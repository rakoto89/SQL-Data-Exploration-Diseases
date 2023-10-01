select location, MAX(total_deaths) as totaldeathcount
from PortfolioProjects..['covid deaths$']
where continent is not null
group by location
order by totaldeathcount desc

select continent, MAX(total_deaths) as totaldeathcount
from PortfolioProjects..['covid deaths$']
where continent is not null
group by continent
order by totaldeathcount desc


  
