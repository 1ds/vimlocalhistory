# This error indicates that a git repository could not be initialized at the
# implied path, either because the path does not exist, or the process does not
# have the necessary permissions.
class CannotInitializeRepositoryError < StandardError; end

# This error implements that an attempt has been made to use an unimplemented
# feature.
class UnimplementedFeatureError < StandardError; end

# This method requires a block to be passed in, from which a Proc will be
# constructed (i.e., yield is not called immediately, hence there is no
# LocalJumpError)
class BlockRequiredError < StandardError; end
