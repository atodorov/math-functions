import Test.Framework       (defaultMain)
import qualified Tests.SpecFunctions
import qualified Tests.Chebyshev
import qualified Tests.Sum
import qualified Tests.Comparison

main :: IO ()
main = defaultMain [ Tests.SpecFunctions.tests
                   -- FIXME: tests for chebyshev polynomials fail intermittently
                   -- , Tests.Chebyshev.tests
                   , Tests.Sum.tests
                   , Tests.Comparison.tests
                   ]
