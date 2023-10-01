select location, population, MAX(total_cases) as HighestInfectionCount, Max((total_cases/population))*100 as PercentPoplationInfected
from PortfolioProjects..['covid deaths$']
group by location, population
order by 1,2