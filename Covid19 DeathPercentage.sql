

select Location, date, total_cases, total_deaths, (total_deaths/total_cases) * 100 as DeathPercentage
from PortfolioProjects..['covid deaths$']
order by 1,2
