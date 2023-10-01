select *
from PortfolioProject..['measles-cases-and-death$']
order by 3

select entity, code, year, reported_measles_deaths, reported_measles_cases, (reported_measles_deaths)/( reported_measles_cases)*100 as probabilityofdying
from PortfolioProject..['measles-cases-and-death$']
