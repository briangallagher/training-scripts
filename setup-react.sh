
oc new-project brian-react-dev --display-name="Brian React Dev"
oc new-project brian-react-test --display-name="Brian React Test"


# TODO: Not sure this is needed as they will all use the same users
# oc policy add-role-to-user admin ${USER} -n brian-react-dev