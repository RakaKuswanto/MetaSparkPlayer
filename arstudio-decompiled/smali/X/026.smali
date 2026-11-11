.class public final LX/026;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/16 v0, 0x26

    if-eq p0, v0, :cond_7

    const/16 v0, 0x27

    if-eq p0, v0, :cond_6

    const/16 v0, 0x39

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x41

    if-eq p0, v0, :cond_3

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "GRAPHQL_GRAPHSERVICE_CACHE_WRITE"

    return-object v0

    :sswitch_1
    const-string v0, "GRAPHQL_GRAPHSERVICE_TREE_BUILDER"

    return-object v0

    :sswitch_2
    const-string v0, "GRAPHQL_BUG_REPORT_FLIPPER_EXPORT"

    return-object v0

    :sswitch_3
    const-string v0, "GRAPHQL_GRAPHSERVICE_STARTUP_CONSISTENCY_EVENT"

    return-object v0

    :sswitch_4
    const-string v0, "GRAPHQL_GRAPHQL_CALLBACK_EXECUTION"

    return-object v0

    :sswitch_5
    const-string v0, "GRAPHQL_PANDO_QUERY_END_TO_END"

    return-object v0

    :sswitch_6
    const-string v0, "GRAPHQL_OPTIMISTIC_MUTATION"

    return-object v0

    :sswitch_7
    const-string v0, "GRAPHQL_PREFETCH_DROP_BASED_ON_NETWORK"

    return-object v0

    :sswitch_8
    const-string v0, "GRAPHQL_PANDO_QUERY_EXECUTION"

    return-object v0

    :sswitch_9
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS"

    return-object v0

    :sswitch_a
    const-string v0, "GRAPHQL_CONSISTENT_FIELDS_QUERY"

    return-object v0

    :sswitch_b
    const-string v0, "GRAPHQL_TRIM_ON_BACKGROUND"

    return-object v0

    :sswitch_c
    const-string v0, "GRAPHQL_GRAPHQL_MUTATION"

    return-object v0

    :sswitch_d
    const-string v0, "GRAPHQL_UPDATE_DB"

    return-object v0

    :sswitch_e
    const-string v0, "GRAPHQL_UPDATE_MODEL_FROM_CACHE"

    return-object v0

    :cond_0
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_EVENT"

    return-object v0

    :cond_1
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION_EVENT"

    return-object v0

    :cond_2
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_UPDATE"

    return-object v0

    :cond_3
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION"

    return-object v0

    :cond_4
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTOR"

    return-object v0

    :cond_5
    const-string v0, "GRAPHQL_GRAPHSERVICE_READ_QUERY"

    return-object v0

    :cond_6
    const-string v0, "GRAPHQL_GRAPHQL_BATCH_QUERY"

    return-object v0

    :cond_7
    const-string v0, "GRAPHQL_GRAPHQL_READ_QUERY"

    return-object v0

    :cond_8
    const-string v0, "GRAPHQL_TRIM_TO_NOTHING"

    return-object v0

    :cond_9
    const-string v0, "GRAPHQL_TRIM_TO_MINIMUM"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_e
        0x23 -> :sswitch_d
        0x29 -> :sswitch_c
        0x2b -> :sswitch_b
        0x2e -> :sswitch_a
        0x4b -> :sswitch_9
        0x936 -> :sswitch_8
        0x9ef -> :sswitch_7
        0x1548 -> :sswitch_6
        0x1711 -> :sswitch_5
        0x1f2a -> :sswitch_4
        0x2088 -> :sswitch_3
        0x2611 -> :sswitch_2
        0x2a0c -> :sswitch_1
        0x3caa -> :sswitch_0
    .end sparse-switch
.end method
