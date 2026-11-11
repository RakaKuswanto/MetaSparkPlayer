.class public final LX/0Vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f8

    if-eq p0, v0, :cond_8

    const/16 v0, 0x584

    if-eq p0, v0, :cond_7

    const/16 v0, 0xbcc

    if-eq p0, v0, :cond_6

    const/16 v0, 0x19a6

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1ab1

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d87

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2b42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3424

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3b54

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "AUGMENT_GRAPH_GET_AUGMENT_GROUP"

    return-object v0

    :cond_1
    const-string v0, "AUGMENT_GRAPH_GET_AUGMENT_GROUPS"

    return-object v0

    :cond_2
    const-string v0, "AUGMENT_GRAPH_DESTROY_AUGMENT_GROUP"

    return-object v0

    :cond_3
    const-string v0, "AUGMENT_GRAPH_REMOVE_AUGMENT_FROM_GROUP"

    return-object v0

    :cond_4
    const-string v0, "AUGMENT_GRAPH_CREATE_AUGMENT_GROUP"

    return-object v0

    :cond_5
    const-string v0, "AUGMENT_GRAPH_UPDATE_AUGMENT_GROUP_AUGMENT_PLACEMENT"

    return-object v0

    :cond_6
    const-string v0, "AUGMENT_GRAPH_FELIOS_GRAPHQL_REQUEST"

    return-object v0

    :cond_7
    const-string v0, "AUGMENT_GRAPH_ADD_AUGMENT_TO_GROUP"

    return-object v0

    :cond_8
    const-string v0, "AUGMENT_GRAPH_GET_OR_CREATE_AUGMENT_GROUP_WITH_DOOR_ID"

    return-object v0
.end method
