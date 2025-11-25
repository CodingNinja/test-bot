package custom_policy.my_namespace.test

resource_change_types contains {
"change_type": "custom.change.type",
"msg":"Application team custom change type enabling teams to implement custom application level approval with a shared repo of policies"
} if {
    print("running change type detection with custom remote file based policy")
    true
}
