# This service is used as part of the process for loading analyzers at runtime,
# and should be used by a loader script or program, not as a standalone service.
# Information about dynamic addition of analyzers can be found at
# http://wiki.ros.org/diagnostics/Tutorials/Adding%20Analyzers%20at%20Runtime

# The load_namespace parameter defines the namespace where parameters for the
# initialization of analyzers in the diagnostic aggregator have been loaded. The
# value should be a global name (i.e. /my/name/space), not a relative
# (my/name/space) or private (~my/name/space) name. Analyzers will not be added
# if a non-global name is used. The call will also fail if the namespace
# contains parameters that follow a namespace structure that does not conform to
# that expected by the analyzer definitions. See
# http://wiki.ros.org/diagnostics/Tutorials/Configuring%20Diagnostic%20Aggregators
# and http://wiki.ros.org/diagnostics/Tutorials/Using%20the%20GenericAnalyzer
# for examples of the structure of yaml files which are expected to have been
# loaded into the namespace.
string load_namespace
