.class public final LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final synthetic A00:LX/1tL;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tL;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ie;->A00:LX/1tL;

    .line 1
    .line 2
    iput-object p2, p0, LX/1ie;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ie;->A00:LX/1tL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1eR;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1eR;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/1gb;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    const v0, 0x2cdc643e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x700681d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v0, -0x41844b7c    # -0.2458058f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const v0, -0x556e5718

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const v1, -0x14f646d0

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/1gb;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->VOD_READY:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v4, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/1ie;->A00:LX/1tL;

    .line 64
    .line 65
    iget-object v5, p0, LX/1ie;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, LX/3vN;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, LX/3vN;-><init>(Landroid/net/Uri;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    new-array v2, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v1, v7}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const-string/jumbo v1, "null"

    .line 93
    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    :cond_3
    invoke-static {v6, v2, v0, v3}, LX/0X6;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "VideoDetailFragment does not have valid url or manifest: isLiveStreaming=%b, wasLiveVodReady=%b, url=%s, manifest=%s"

    .line 106
    .line 107
    invoke-static {v4, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, p0, LX/1ie;->A00:LX/1tL;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, LX/1ie;->A00:LX/1tL;

    .line 123
    .line 124
    const-string v1, "Video is not available"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
