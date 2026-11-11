.class public final LX/3PT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "GraphQLStoryProps"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "GraphQLMedia"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(LX/3Wj;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->RTC_HUDDLE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v0, 0x62ea3fbd

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->RTC_HUDDLE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 58
    .line 59
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->VOD_READY:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0
.end method
