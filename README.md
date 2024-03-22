<h1 align="center">Music Sentiment Analysis</h1>
<p align="center">
  <img src="icon.png" width="400" height="340" allow="autoplay">
</p>

<p>
  <img src="https://img.shields.io/badge/Mircosoft Excel%2B-blue" title="Microsoft Excel">
  <img src="https://img.shields.io/badge/SentimentAnalysis%2B-green" title="SentimentAnalysis">
  <img src="https://img.shields.io/badge/R%2B-orange" title="R">
  <img src="https://img.shields.io/badge/PositCloud%2B-red" title="PositCloud">
  <img src="https://img.shields.io/github/last-commit/dsrichard97/csulbdataday24M">
  <img src="https://img.shields.io/github/repo-size/dsrichard97/csulbdataday24M">
  <a href="https://csulb-my.sharepoint.com/:p:/g/personal/richard_diazdeleon01_student_csulb_edu/EfUQmYeepklGuTnI-FlHDHEB2l40VsG7RZco3VMdSsxJgA?e=2Kte6m"><img 
  src="https://img.shields.io/badge/PowerPoint-darkblue"></a>

<p>
  <h2>Authors</h2>
  <ul>
    <li><a href="https://github.com/dsrichard97">@dsrichard97</a></li>
    <li><a href="https://github.com/OKcomputer626">@OKcomputer626</a></li>

  </ul>
</p>

<p>
  <h2>Table of Contents</h2>
  <ul>
    <li><a href="#how-to" target="_parent">Getting Started</a></li>
    <li><a href="#data-source">Data Source</a></li>
    <li><a href="#methods">Methods</a></li>
    <li><a href="#tech-stack">Tech Stack</a></li>
    <li><a href="#quick-glance">Quick glance at the Results</a></li>
    <li><a href="#lesson-learned">Lessons learned and Recommendation</a></li>
    <li><a href="#limitation">Limitation and what can be Improved</a></li>
  </ul>
</p>


<P>
  <section id="how-to">
    <h2>Getting Started</h2>
    <p>
    The focus of this project will be on Sentiment Analysis towards music. The goal for this project 
    </p>
  </section>
</P>

<p>
  <section id="data-source">
    <h2>Data Source</h2>
    <p>
      Data was extracted using a Token API using spotify access. For further replication on the use of an Spotify API: <li><a href="https://developer.spotify.com/documentation/web-api">Click here</a></li>
    </p>
  </section>
</p>


<p>
  <section id="methods">
    <h2>Methods</h2>
    <ul>
      <li>R Programming</li>
      <li>PowerPoint</li>
    </ul>
  </section>
</p>

<p>
  <section id="tech-stack">
    <h2>Tech Stack</h2>
    <ul>
      <li>Posit Cloud</li>
    </ul>
  </section>
</p>

<p>
  <section id="quick-glance">
    <h2>Quick Glance at the Results</h2>
      <p>
      SQL pull from database - Uses LIVE data for extraction
      <p>
        <img src="iowasale.gif">
      </p>
    <p>
      Excel dashboard -> Click on image to see dashboard
      <p>
        <a href="https://csulb-my.sharepoint.com/:x:/g/personal/richard_diazdeleon01_student_csulb_edu/EYtynGus5R5DgXCk1WKdp-0BgBeH8GJF2gsOJ7Mf8YYZ6g?e=mtq3Bs"><img src= "excel_db.png" alt="HTML tutorial"> </a>
      </p>
     <p>
      Looker Studio - SQL Generating Report
      <p>
        <img src="looker1.png">
      </p>
    </p>
    <p>
      PowerBI -> Click on image to see dashboard
      <p>
        <a href="https://csulb-my.sharepoint.com/:u:/g/personal/richard_diazdeleon01_student_csulb_edu/Ef4gTbaF259OhUcmWIcQ1LYBDYZmT0U1BlOZdaP3RdQgPg?e=sgwFHp"><img src= "power1.png" alt="HTML tutorial"> </a>
      </p>
    </p>
      <ul>
          <b>Visualizations Database: The goal is to craft compelling narratives for stakeholders. </b>
          <li>The narrative behind each dashboard is informed by the evolving landscape of software tools available for data storytelling, each offering unique perspectives on the same dataset. Initially, an SQL query was executed to retrieve specific fields critical for analyzing the sales volume and revenue generated from liquor sales, with the dataset spanning back to January 1, 2012. This period has seen a general uptrend in retail sales through the wholesale distribution of liquor, albeit with occasional declines.

The primary objective shifted towards a granular analysis at the city and county levels, aiming to decipher the nuances of Iowa's local markets. Store data was meticulously collected to include city and county information, facilitating this localized approach.

The Excel dashboard was crafted to provide a straightforward visualization of the leading counties by volume and sales, showcasing the top percentages in an accessible format. This tool simplifies the identification of key performers in the state's liquor market.

Additionally, the SQL report was developed to empower users with the capability to effortlessly generate detailed reports, enhancing the utility and user-friendliness of the data analysis process.

Lastly, the PowerBI dashboard was meticulously designed to not only track daily sales data but also to zoom in on local area details at a micro-level. This approach offers a dynamic and detailed view of sales trends, enabling stakeholders to make informed decisions based on up-to-date, localized information.

Together, these dashboards serve distinct purposes: from offering high-level overviews of market leaders to enabling deep dives into daily sales and local market dynamics. Each tool complements the others, providing a comprehensive toolkit for stakeholders to understand and act upon the intricacies of Iowa's liquor sales landscape. </li>
        </ul>
<p>
  <section id="lesson-learned">
  <h2>Lessons Learned and Recommendation</h2>
  <p>
    <ul>
      <li>During this project, I acquired valuable skills in utilizing SQL reports and crafting interactive dashboards. The initial step involved extracting relevant data from a stored database to generate <b>Liquor Sales and Visualizations</b>. A significant insight from this endeavor was the focus on daily sales across most dashboards, aligning with the project's objective to present different iterations of the same narrative, akin to dashboard reporting for stakeholders.

However, it became evident that reducing the dataset could lead to a loss of information in other areas. This underscores the delicate balance between data comprehensiveness and specificity, especially in a professional setting where certain features may be prioritized based on managerial feedback and the necessity for continual adjustments. The robustness of the data is noteworthy, offering sufficient detail for even a novice to understand. </li> 
    </ul>
  </p>
  <table>
  <thead>
    <tr>
      <th>Principle</th>
      <th>Recommendation</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Data Granularity</strong></td>
      <td>Carefully consider the level of detail required for your analysis. Focusing on daily sales provides valuable insights, but incorporating weekly or monthly trends could offer a broader perspective without overwhelming stakeholders with too much information.</td>
    </tr>
    <tr>
      <td><strong>Stakeholder Feedback</strong></td>
      <td>Regularly solicit and integrate feedback from stakeholders to ensure the dashboards remain aligned with their needs and expectations. This iterative process is crucial for maintaining the dashboards' relevance and utility.</td>
    </tr>
    <tr>
      <td><strong>Feature Selection</strong></td>
      <td>In a real-world scenario, prioritize features based on their impact on the analysis and the story you wish to convey. Not all data points are equally informative for every narrative, so select those that best support your objectives.</td>
    </tr>
    <tr>
      <td><strong>User-Friendly Design</strong></td>
      <td>Ensure that the dashboards are designed with the end-user in mind, balancing complexity with simplicity. A dashboard that is too complex may intimidate novice users, while an overly simplified one might not offer enough insight for more experienced users.</td>
    </tr>
    <tr>
      <td><strong>Continual Learning</strong></td>
      <td> Delving into markets necessitates continuous learning; in other words, acquiring domain knowledge is essential for producing compelling outcomes. Economically speaking, this knowledge is what provides some businesses with a competitive edge over their rivals.</td>
    </tr>
  </tbody>
</table>


<P>
  <section id="limitation">
    <h2>Limitation and what can be Improved</h2>
    <p>
      <ul>
        <li>Note: The project's limitations and areas for improvement highlight the importance of balancing data granularity, stakeholder feedback, feature selection, user-friendly design, and continual learning. While focusing on daily sales offers valuable insights, expanding the analysis to include weekly or monthly trends could provide a more comprehensive view without overwhelming users with data. </li>
        <li>Designing dashboards that are accessible to users of varying expertise levels can enhance their utility, making them neither too complex for novices nor too simplistic for experienced users. Finally, the project underscores the necessity of staying updated with the latest data visualization and analysis trends, tools, and techniques to deliver impactful insights.</li>
