# Generate data from linear regression model and calculate the least squares vector of coefficients
#####################################################################################################

# Model parameters
n = 100 # sample size
p = 10 # number of covariates
sigma = 2 # noise standard deviation
beta = rep(2,p) # true vector of coefficients
X = matrix(rnorm(n*p), n, p) # n by p matrix of predictors

# [ToDo] Set seed so each time you generate the same response below

# [ToDo] Generate n-dimensional response Y that follows linear regression model Y = Xbeta + epsilon, where epsilon is normal zero with variance sigma^2 independent across samples

# [ToDo] Calculate beta_LS - least-squares solution for beta based on Y and X

# [ToDo] Assess the estimation error measured by squared eucledian distance - ||beta - beta_LS||_2^2