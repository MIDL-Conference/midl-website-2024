---
title: Scientific Program
---
<title>Scientific Program</title>

<script>
    $(document).ready(function () {
        let jsonData = [];

        // Function to fetch the JSON data
        function fetchJSONData() {
            $.getJSON("data/papers.json", function (data) {
                jsonData = data;
                displayData(jsonData);
            });
        }

        // Function to group data by session
        function groupBySession(data) {
            const groupedData = {};
            data.forEach(function (item) {
                const session = item['Session'];
                if (!groupedData[session]) {
                    groupedData[session] = [];
                }
                groupedData[session].push(item);
            });
            return groupedData;
        }

        // Function to display data in the container
        function displayData(data) {
            const dataContainer = $('#paperlist');
            dataContainer.empty(); // Clear existing data

            const groupedData = groupBySession(data);

            for (const session in groupedData) {
                const sessionContainer = $('<div class="session-group"></div>');
                sessionContainer.append(`<h3>${session}</h3>`);
                
                groupedData[session].forEach(function (row) {
                    const rowData = $('<ul></ul>');
                    const number = row['UID'];
                    const authors = row['authors'];
                    const abstract = row['abstract'];
                    const title = row['title'];
                    const track = row['Track'];
                    const url = row['forum'];
                    const pdf = url.replace('forum','pdf');
                    const presentation = row['Final Decision'];

                    rowData.append(`
                    <li>  
                    ${number} - ${title}, 
                    <i>${authors}</i>, 
                    <span class="track">${track} Track</span>
                    <span class="links">(<a class="toggle_visibility">Abstract</a>, <a href="${pdf}" target="_black"> PDF </a>, <a href="${url}" target="_black"> Reviews </a>)</span>
                    
                    <p class="abstract" style="display: none; margin-top:1rem; margin-bottom:1rem;"> <strong>Abstract: </strong>${abstract}</p>
                    </li>
                    `);
                    sessionContainer.append(rowData);
                });

                dataContainer.append(sessionContainer);
            }

            // Add event listener to toggle visibility of abstract
            $('.toggle_visibility').click(function (event) {
                event.preventDefault();
                $(this).closest('li').find('.abstract').toggle();
            });
        }

        // Function to filter data based on search input
        function filterData(query) {
            const filteredData = jsonData.filter(function (row) {
                return Object.values(row).some(function (value) {
                    return value.toString().toLowerCase().includes(query.toLowerCase());
                });
            });
            displayData(filteredData);
        }

        // Fetch JSON data on page load
        fetchJSONData();

        // Handle search input changes
        $('#searchInput').on('input', function () {
            const query = $(this).val();
            filterData(query);
        });
    });
</script>
<h1>Scientific Program</h1>
<input type="text" id="searchInput" style="width:100%; padding:.375rem .75rem; color:#495057; border:1px solid #ced4da; border-radius: .25rem; line-height: 1.5;"placeholder="Search for paper number, session, author, title ...">
<div style="margin-top:2rem;" id="paperlist"></div>