.class public final LX/3WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49f;
.implements LX/2yW;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/3Po;

.field public A0E:LX/3WZ;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:LX/3On;

.field public final A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A0P:LX/3Ol;

.field public final A0Q:LX/3nu;

.field public final A0R:I

.field public final A0S:LX/0JA;

.field public final A0T:LX/0ZZ;

.field public final A0U:LX/3PY;

.field public final A0V:LX/3t0;

.field public final A0W:LX/3Ou;

.field public final A0X:LX/3Os;

.field public final A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Z:LX/3WN;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public volatile A0i:I

.field public volatile A0j:LX/3R0;

.field public volatile A0k:LX/0po;

.field public volatile A0l:LX/3oO;

.field public volatile A0m:LX/3oO;

.field public volatile A0n:LX/3oO;

.field public volatile A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0p:LX/3Uu;

.field public volatile A0q:LX/26k;

.field public volatile A0r:Ljava/lang/String;

.field public volatile A0s:Ljava/lang/String;

.field public volatile A0t:Z


# direct methods
.method public constructor <init>(LX/0JA;LX/0Na;LX/0ZZ;LX/3On;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/3Ou;LX/3Os;LX/3nu;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3WN;ZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/3WI;->A0P:LX/3Ol;

    .line 4
    .line 5
    iput-object p7, p0, LX/3WI;->A0W:LX/3Ou;

    .line 6
    .line 7
    iput-object p4, p0, LX/3WI;->A0N:LX/3On;

    .line 8
    .line 9
    iput-object p8, p0, LX/3WI;->A0X:LX/3Os;

    .line 10
    .line 11
    iput-object p9, p0, LX/3WI;->A0Q:LX/3nu;

    .line 12
    .line 13
    iput-object p5, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    move/from16 v0, p13

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3WI;->A0g:Z

    .line 18
    .line 19
    move/from16 v0, p14

    .line 20
    .line 21
    iput-boolean v0, p0, LX/3WI;->A0h:Z

    .line 22
    .line 23
    iput-object p1, p0, LX/3WI;->A0S:LX/0JA;

    .line 24
    .line 25
    iput-object p3, p0, LX/3WI;->A0T:LX/0ZZ;

    .line 26
    .line 27
    iput-object p10, p0, LX/3WI;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p11, p0, LX/3WI;->A0Z:LX/3WN;

    .line 30
    .line 31
    sget-object v0, LX/3Uu;->UNKNOWN:LX/3Uu;

    .line 32
    .line 33
    iput-object v0, p0, LX/3WI;->A0p:LX/3Uu;

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, LX/3WI;->A07:F

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, LX/3WI;->A01:J

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    iput-object v0, p0, LX/3WI;->A04:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/3oO;->BY_UNSET:LX/3oO;

    .line 48
    .line 49
    iput-object v0, p0, LX/3WI;->A0l:LX/3oO;

    .line 50
    .line 51
    iput-object v0, p0, LX/3WI;->A0n:LX/3oO;

    .line 52
    .line 53
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 54
    .line 55
    iput-object v0, p0, LX/3WI;->A0k:LX/0po;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 58
    .line 59
    iput-object v0, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 60
    .line 61
    sget-object v0, LX/3oO;->BY_USER:LX/3oO;

    .line 62
    .line 63
    iput-object v0, p0, LX/3WI;->A0m:LX/3oO;

    .line 64
    .line 65
    sget-object v0, LX/3R0;->NO_INFO:LX/3R0;

    .line 66
    .line 67
    iput-object v0, p0, LX/3WI;->A0j:LX/3R0;

    .line 68
    .line 69
    iget-object v1, p0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    iput-object v0, p0, LX/3WI;->A0c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 81
    .line 82
    :goto_1
    iput v0, p0, LX/3WI;->A0R:I

    .line 83
    .line 84
    iget-object v2, p0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    iput-object v0, p0, LX/3WI;->A0d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 97
    .line 98
    :goto_3
    iput-object v0, p0, LX/3WI;->A0a:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 103
    .line 104
    :goto_4
    iput-object v0, p0, LX/3WI;->A0e:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iput-object v3, p0, LX/3WI;->A0b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p6, LX/3Ol;->A0Q:LX/0Na;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3PQ;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/3PQ;->A00(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/3WI;->A0M:I

    .line 127
    .line 128
    iget-object v0, p5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 129
    .line 130
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/3WI;->A0q:LX/26k;

    .line 134
    .line 135
    move/from16 v0, p12

    .line 136
    .line 137
    iput-boolean v0, p0, LX/3WI;->A0f:Z

    .line 138
    .line 139
    sget-object v0, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 140
    .line 141
    iput-object v0, p0, LX/3WI;->A0V:LX/3t0;

    .line 142
    .line 143
    new-instance v0, LX/3PY;

    .line 144
    .line 145
    invoke-direct {v0, p1, p2, p11}, LX/3PY;-><init>(LX/0JA;LX/0Na;LX/3WN;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/3WI;->A0U:LX/3PY;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    move-object v0, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    move-object v0, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object v0, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget v0, p0, LX/3WI;->A0i:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v0, v3

    .line 161
    goto :goto_0
.end method

.method private final A00()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3WI;->A0p:LX/3Uu;

    .line 2
    .line 3
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3WI;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_2
    return-object v2
.end method

.method private final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3WI;->A0g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3WI;->A0h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    move-object v1, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LX/3WI;->A0p:LX/3Uu;

    .line 13
    .line 14
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3WI;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_0
    move-object v2, v3

    .line 45
    :catch_1
    :cond_3
    move-object v1, v3

    .line 46
    :goto_1
    iget-boolean v0, p0, LX/3WI;->A0h:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_4
    return-object v3

    .line 57
    :cond_5
    return-object v1
.end method

.method public static A02(LX/3WI;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3WI;->A0m:LX/3oO;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/3oO;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamAdFormat;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLInstreamAdFormat;

    .line 5
    .line 6
    const v0, 0x17b38b93

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "adFormat"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 23
    .line 24
    const v0, 0x650a200b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "instreamPlacement"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const v0, 0x28c0b086

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string/jumbo v0, "timeOffsetInMs"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const v0, 0x5fb28d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A09(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string/jumbo v0, "index"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 64
    .line 65
    const v0, 0x35144445

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "insertionPointOrigin"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method private final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/3WI;->A0p:LX/3Uu;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3Uu;->DASH:LX/3Uu;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/3Uu;->PROGRESSIVE_DOWNLOAD:LX/3Uu;

    .line 29
    .line 30
    goto :goto_0
.end method

.method private final A05(LX/3PY;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZ)V
    .locals 58

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/3PY;->A01()LX/3PX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, LX/3PX;->A02:F

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    long-to-float v0, v1

    .line 10
    mul-float/2addr v3, v0

    .line 11
    float-to-long v0, v3

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v2, v8, LX/3WI;->A0T:LX/0ZZ;

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide v2, 0x8200c601320408L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    cmp-long v2, v3, v5

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    cmp-long v2, v5, v0

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v8, LX/3WI;->A0P:LX/3Ol;

    .line 40
    .line 41
    move-object/from16 v57, v2

    .line 42
    .line 43
    iget-object v2, v8, LX/3WI;->A0k:LX/0po;

    .line 44
    .line 45
    move-object/from16 v56, v2

    .line 46
    .line 47
    iget-object v2, v8, LX/3WI;->A0p:LX/3Uu;

    .line 48
    .line 49
    iget-object v2, v2, LX/3Uu;->value:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v55, v2

    .line 52
    .line 53
    iget-object v2, v8, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 54
    .line 55
    move-object/from16 v54, v2

    .line 56
    .line 57
    iget-object v2, v8, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 58
    .line 59
    move-object/from16 v53, v2

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    iget v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 64
    .line 65
    move/from16 v24, v2

    .line 66
    .line 67
    iget-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 68
    .line 69
    move-wide/from16 v28, v2

    .line 70
    .line 71
    iget v2, v8, LX/3WI;->A00:I

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    iget-object v6, v8, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 76
    .line 77
    iget-object v2, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v52, v2

    .line 80
    .line 81
    iget-object v2, v8, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 82
    .line 83
    move-object/from16 v51, v2

    .line 84
    .line 85
    invoke-static {v8}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    sget-object v2, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 90
    .line 91
    iget-object v2, v2, LX/3t0;->value:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v50, v2

    .line 94
    .line 95
    invoke-direct {v8}, LX/3WI;->A01()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-boolean v2, v8, LX/3WI;->A0L:Z

    .line 100
    .line 101
    move/from16 v44, v2

    .line 102
    .line 103
    iget-boolean v2, v8, LX/3WI;->A0I:Z

    .line 104
    .line 105
    move/from16 v45, v2

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    iget-wide v2, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 110
    .line 111
    move-wide/from16 v30, v2

    .line 112
    .line 113
    iget-wide v14, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 114
    .line 115
    iget v2, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 116
    .line 117
    int-to-long v11, v2

    .line 118
    iget-wide v9, v4, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 119
    .line 120
    iget-boolean v2, v8, LX/3WI;->A0t:Z

    .line 121
    .line 122
    move/from16 v47, v2

    .line 123
    .line 124
    iget-wide v4, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 125
    .line 126
    iget-wide v2, v13, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 127
    .line 128
    iget v13, v8, LX/3WI;->A07:F

    .line 129
    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    iget-object v13, v8, LX/3WI;->A04:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    iget-boolean v13, v8, LX/3WI;->A0J:Z

    .line 137
    .line 138
    const-wide/16 v42, -0x1

    .line 139
    .line 140
    iget-object v8, v8, LX/3WI;->A0Q:LX/3nu;

    .line 141
    .line 142
    invoke-virtual {v8}, LX/3nu;->A0q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    const-string v21, ""

    .line 147
    .line 148
    move-object/from16 v20, p4

    .line 149
    .line 150
    move-wide/from16 v40, p5

    .line 151
    .line 152
    move/from16 v23, v17

    .line 153
    .line 154
    move-wide/from16 v26, v28

    .line 155
    .line 156
    move-wide/from16 v28, v30

    .line 157
    .line 158
    move-wide/from16 v30, v14

    .line 159
    .line 160
    move-wide/from16 v32, v11

    .line 161
    .line 162
    move-wide/from16 v34, v9

    .line 163
    .line 164
    move-wide/from16 v36, v4

    .line 165
    .line 166
    move-wide/from16 v38, v2

    .line 167
    .line 168
    move/from16 v46, v7

    .line 169
    .line 170
    move/from16 v48, v7

    .line 171
    .line 172
    move/from16 v49, v13

    .line 173
    .line 174
    move-object/from16 v8, v57

    .line 175
    .line 176
    move-object/from16 v9, v56

    .line 177
    .line 178
    move-object/from16 v10, v51

    .line 179
    .line 180
    move-object v11, v6

    .line 181
    move-object/from16 v12, v54

    .line 182
    .line 183
    move-object/from16 v13, v53

    .line 184
    .line 185
    move-object/from16 v14, v55

    .line 186
    .line 187
    move-object/from16 v15, v52

    .line 188
    .line 189
    move-object/from16 v17, v50

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v49}, LX/3Ol;->A0S(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/3Po;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    move/from16 v3, p7

    .line 198
    .line 199
    invoke-static {v2, v0, v1, v7, v3}, LX/3Ou;->A00(LX/3Po;JZZ)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void
.end method

.method private final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3WI;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "FbGrootLoggingImpl"

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, p1, v0}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/3WI;->A0C:I

    .line 1
    .line 2
    iput p2, p0, LX/3WI;->A0B:I

    .line 3
    .line 4
    iget-object v3, p0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3WI;->A0T:LX/0ZZ;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810047019c0452L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget v1, p0, LX/3WI;->A0C:I

    .line 28
    .line 29
    iget v0, p0, LX/3WI;->A0B:I

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/3WI;->A07:F

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A08(LX/3oO;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/3WI;->A0P:LX/3Ol;

    .line 1
    .line 2
    iget-object v6, p0, LX/3WI;->A0q:LX/26k;

    .line 3
    .line 4
    iget-object v2, p0, LX/3WI;->A0k:LX/0po;

    .line 5
    .line 6
    iget-object v7, p1, LX/3oO;->value:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3WI;->A0Q:LX/3nu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v4, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    iget-object v0, p0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/3Ol;->A0M:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, LX/3P3;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, LX/3P3;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v9, v10

    .line 51
    goto :goto_0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3WI;->A0T:LX/0ZZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81016e00c31318L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/3WI;->A0P:LX/3Ol;

    .line 22
    .line 23
    iget-object v4, p0, LX/3WI;->A0k:LX/0po;

    .line 24
    .line 25
    iget-object v0, p0, LX/3WI;->A0p:LX/3Uu;

    .line 26
    .line 27
    iget-object v3, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 34
    .line 35
    iget-object v0, v1, LX/3Ol;->A0O:LX/0Na;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "imf"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "imf_event_type"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :cond_0
    invoke-static {v2, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "imf_emsg_id"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "imf_topic"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "offset_ms"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "debug_reason"

    .line 94
    .line 95
    invoke-interface {v2, v0, p4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    long-to-double v0, p5

    .line 99
    invoke-static {v2, v0, v1}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    iget-object v1, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 105
    .line 106
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/0po;->value:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "player_format"

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "streaming_format"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    goto :goto_0
.end method

.method public final AOw()I
    .locals 1

    .line 0
    const v0, 0xea60

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final ASO(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 54

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v9}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v47

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object/from16 v30, p3

    .line 11
    .line 12
    move-object/from16 v0, v30

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    move-object/from16 v32, p5

    .line 19
    .line 20
    move-object/from16 v26, p6

    .line 21
    .line 22
    move-object/from16 v1, v26

    .line 23
    .line 24
    move-object/from16 v0, v32

    .line 25
    .line 26
    invoke-static {v0, v5, v1}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iput-boolean v3, v4, LX/3WI;->A0K:Z

    .line 32
    .line 33
    iget-object v0, v4, LX/3WI;->A0U:LX/3PY;

    .line 34
    .line 35
    move-object/from16 v53, v0

    .line 36
    .line 37
    invoke-virtual/range {v53 .. v53}, LX/3PY;->A04()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v53 .. v53}, LX/3PY;->A01()LX/3PX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v10, v0, LX/3PX;->A02:F

    .line 45
    .line 46
    invoke-virtual/range {v53 .. v53}, LX/3PY;->A01()LX/3PX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, LX/3PX;->A04:I

    .line 51
    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v4, LX/3WI;->A0Q:LX/3nu;

    .line 55
    .line 56
    move-object/from16 v52, v0

    .line 57
    .line 58
    invoke-virtual/range {v52 .. v52}, LX/3nu;->A0o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v1, v3

    .line 63
    .line 64
    iget-object v5, v4, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 65
    .line 66
    iget-object v7, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v7, v1, v47

    .line 69
    .line 70
    invoke-static {v1, v10, v6}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CANCELLED: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls"

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, v30

    .line 82
    .line 83
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v4, LX/3WI;->A0r:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, v4, LX/3WI;->A0r:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v4, LX/3WI;->A0r:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v31, p4

    .line 97
    .line 98
    move-object/from16 v1, v31

    .line 99
    .line 100
    if-eqz p4, :cond_1

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    iget-object v1, v4, LX/3WI;->A0s:Ljava/lang/String;

    .line 109
    .line 110
    :cond_2
    iput-object v6, v4, LX/3WI;->A0s:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v1, v4, LX/3WI;->A0s:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v4, LX/3WI;->A0P:LX/3Ol;

    .line 115
    .line 116
    move-object/from16 v20, v0

    .line 117
    .line 118
    iget-object v0, v4, LX/3WI;->A0q:LX/26k;

    .line 119
    .line 120
    move-object/from16 v21, v0

    .line 121
    .line 122
    iget-object v0, v4, LX/3WI;->A0k:LX/0po;

    .line 123
    .line 124
    move-object/from16 v19, v0

    .line 125
    .line 126
    iget-object v0, v4, LX/3WI;->A0p:LX/3Uu;

    .line 127
    .line 128
    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    iget-object v0, v4, LX/3WI;->A0l:LX/3oO;

    .line 133
    .line 134
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v23, v0

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    long-to-int v2, v0

    .line 143
    move/from16 v17, v2

    .line 144
    .line 145
    iget-object v0, v4, LX/3WI;->A0V:LX/3t0;

    .line 146
    .line 147
    iget-object v0, v0, LX/3t0;->value:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v24, v0

    .line 150
    .line 151
    iget-object v0, v4, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    iget-object v0, v4, LX/3WI;->A0m:LX/3oO;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v15, v0, LX/3oO;->value:Ljava/lang/String;

    .line 160
    .line 161
    :goto_0
    const-string/jumbo v28, "groot"

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v53 .. v53}, LX/3PY;->A01()LX/3PX;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-direct {v4}, LX/3WI;->A01()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v29

    .line 172
    iget v14, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 173
    .line 174
    iget-boolean v13, v4, LX/3WI;->A0t:Z

    .line 175
    .line 176
    iget-object v2, v4, LX/3WI;->A0X:LX/3Os;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    iget-object v12, v2, LX/3Os;->A02:LX/3UM;

    .line 181
    .line 182
    :goto_1
    iget-boolean v11, v4, LX/3WI;->A0J:Z

    .line 183
    .line 184
    invoke-direct {v4}, LX/3WI;->A00()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v33

    .line 188
    iget-object v10, v4, LX/3WI;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static/range {v52 .. v52}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    :goto_2
    iget-wide v0, v8, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 199
    .line 200
    move-wide/from16 v50, v0

    .line 201
    .line 202
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 203
    .line 204
    move-wide/from16 v48, v0

    .line 205
    .line 206
    move/from16 v36, p7

    .line 207
    .line 208
    move/from16 v45, p10

    .line 209
    .line 210
    move/from16 v46, p11

    .line 211
    .line 212
    move-object/from16 v25, v7

    .line 213
    .line 214
    move-object/from16 v27, v15

    .line 215
    .line 216
    move-object/from16 v34, v10

    .line 217
    .line 218
    move/from16 v35, v17

    .line 219
    .line 220
    move/from16 v37, v14

    .line 221
    .line 222
    move-wide/from16 v39, v50

    .line 223
    .line 224
    move-wide/from16 v41, v0

    .line 225
    .line 226
    move/from16 v43, v13

    .line 227
    .line 228
    move/from16 v44, v11

    .line 229
    .line 230
    move-object/from16 v15, v20

    .line 231
    .line 232
    move-object/from16 v17, v19

    .line 233
    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    move-object/from16 v20, v5

    .line 237
    .line 238
    invoke-virtual/range {v15 .. v46}, LX/3Ol;->A0Y(LX/3PX;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v4, LX/3WI;->A0N:LX/3On;

    .line 242
    .line 243
    invoke-virtual/range {v52 .. v52}, LX/3nu;->A0o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    iget-object v11, v4, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 248
    .line 249
    iget-object v10, v4, LX/3WI;->A0k:LX/0po;

    .line 250
    .line 251
    iget-object v1, v4, LX/3WI;->A0p:LX/3Uu;

    .line 252
    .line 253
    iget-boolean v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 254
    .line 255
    iget-object v0, v4, LX/3WI;->A0l:LX/3oO;

    .line 256
    .line 257
    move-object v13, v10

    .line 258
    move-object v14, v0

    .line 259
    move-object v15, v11

    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    move-object/from16 v17, v7

    .line 263
    .line 264
    move-object/from16 v19, v30

    .line 265
    .line 266
    move-object/from16 v20, v31

    .line 267
    .line 268
    move-object/from16 v21, v26

    .line 269
    .line 270
    move-wide/from16 v22, v50

    .line 271
    .line 272
    move-wide/from16 v24, v48

    .line 273
    .line 274
    move/from16 v26, v5

    .line 275
    .line 276
    invoke-virtual/range {v12 .. v26}, LX/3On;->A06(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 277
    .line 278
    .line 279
    const-string v44, ""

    .line 280
    .line 281
    move-wide/from16 v45, p8

    .line 282
    .line 283
    move-object/from16 v40, v4

    .line 284
    .line 285
    move-object/from16 v41, v53

    .line 286
    .line 287
    move-object/from16 v42, v9

    .line 288
    .line 289
    move-object/from16 v43, v8

    .line 290
    .line 291
    invoke-direct/range {v40 .. v47}, LX/3WI;->A05(LX/3PY;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZ)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    long-to-int v5, v0

    .line 301
    iget-object v1, v4, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 302
    .line 303
    iget-object v0, v4, LX/3WI;->A0k:LX/0po;

    .line 304
    .line 305
    invoke-static {v5, v3, v3}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string/jumbo v3, "live_video_cancelled"

    .line 310
    .line 311
    .line 312
    move-object v5, v6

    .line 313
    invoke-static/range {v0 .. v5}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    invoke-virtual/range {v53 .. v53}, LX/3PY;->A03()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    invoke-interface {v0}, LX/3oG;->AMW()I

    .line 321
    .line 322
    .line 323
    move-result v38

    .line 324
    goto :goto_2

    .line 325
    :cond_5
    move-object v12, v6

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_6
    move-object v15, v6

    .line 329
    goto/16 :goto_0
.end method

.method public final ASP(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 98

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v6, 0x2

    .line 10
    move-object/from16 v10, p1

    .line 11
    .line 12
    move-object/from16 v97, p2

    .line 13
    .line 14
    move-object/from16 v0, v97

    .line 15
    .line 16
    invoke-static {v10, v6, v0}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    move-object/from16 v40, p6

    .line 21
    .line 22
    move-object/from16 v0, v40

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v1, v0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 36
    .line 37
    if-lez v5, :cond_0

    .line 38
    .line 39
    if-nez p7, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LX/3WI;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPositionLoggingInCompleteEvent:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int v5, v2

    .line 52
    :cond_1
    iget-object v15, v0, LX/3WI;->A0Q:LX/3nu;

    .line 53
    .line 54
    invoke-static {v15}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v2}, LX/3oG;->ABk()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v75

    .line 64
    :goto_0
    iput-boolean v14, v0, LX/3WI;->A0K:Z

    .line 65
    .line 66
    new-array v3, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v15}, LX/3nu;->A0o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v3, v14

    .line 73
    .line 74
    iget-object v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v13, v3, v7

    .line 77
    .line 78
    const-string v2, "COMPLETED: playerid %s for vid %s"

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LX/3WI;->A0P:LX/3Ol;

    .line 84
    .line 85
    move-object/from16 v36, v2

    .line 86
    .line 87
    iget-object v2, v0, LX/3WI;->A0q:LX/26k;

    .line 88
    .line 89
    move-object/from16 v35, v2

    .line 90
    .line 91
    iget-object v2, v0, LX/3WI;->A0k:LX/0po;

    .line 92
    .line 93
    move-object/from16 v34, v2

    .line 94
    .line 95
    move-object/from16 v2, v97

    .line 96
    .line 97
    iget-object v2, v2, LX/3Uu;->value:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v33, v2

    .line 100
    .line 101
    iget-object v2, v0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 102
    .line 103
    move-object/from16 v32, v2

    .line 104
    .line 105
    iget-object v2, v0, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 106
    .line 107
    move-object/from16 v31, v2

    .line 108
    .line 109
    iget v2, v0, LX/3WI;->A0A:I

    .line 110
    .line 111
    move/from16 v30, v2

    .line 112
    .line 113
    iget v2, v0, LX/3WI;->A09:I

    .line 114
    .line 115
    move/from16 v28, v2

    .line 116
    .line 117
    iget v2, v0, LX/3WI;->A00:I

    .line 118
    .line 119
    move/from16 v27, v2

    .line 120
    .line 121
    iget-object v2, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 122
    .line 123
    move-object/from16 v25, v2

    .line 124
    .line 125
    invoke-static {v0}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v69

    .line 129
    const-string/jumbo v26, "groot"

    .line 130
    .line 131
    .line 132
    iget v2, v10, LX/3WZ;->A03:I

    .line 133
    .line 134
    move/from16 v96, v2

    .line 135
    .line 136
    iget v11, v10, LX/3WZ;->A04:I

    .line 137
    .line 138
    iget-wide v2, v10, LX/3WZ;->A08:J

    .line 139
    .line 140
    long-to-int v6, v2

    .line 141
    move/from16 v95, v6

    .line 142
    .line 143
    iget-wide v8, v10, LX/3WZ;->A05:J

    .line 144
    .line 145
    iget v2, v10, LX/3WZ;->A02:I

    .line 146
    .line 147
    move/from16 v20, v2

    .line 148
    .line 149
    iget-wide v6, v10, LX/3WZ;->A07:J

    .line 150
    .line 151
    new-instance v57, LX/3RY;

    .line 152
    .line 153
    move-object/from16 v16, v57

    .line 154
    .line 155
    move/from16 v17, v96

    .line 156
    .line 157
    move/from16 v18, v11

    .line 158
    .line 159
    move/from16 v19, v95

    .line 160
    .line 161
    move-wide/from16 v21, v8

    .line 162
    .line 163
    move-wide/from16 v23, v6

    .line 164
    .line 165
    invoke-direct/range {v16 .. v24}, LX/3RY;-><init>(IIIIJJ)V

    .line 166
    .line 167
    .line 168
    iget v12, v10, LX/3WZ;->A00:I

    .line 169
    .line 170
    iget v11, v10, LX/3WZ;->A01:I

    .line 171
    .line 172
    iget-wide v2, v10, LX/3WZ;->A06:J

    .line 173
    .line 174
    long-to-int v10, v2

    .line 175
    new-instance v58, LX/3RY;

    .line 176
    .line 177
    move-object/from16 v16, v58

    .line 178
    .line 179
    move/from16 v17, v12

    .line 180
    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    move/from16 v19, v10

    .line 184
    .line 185
    invoke-direct/range {v16 .. v24}, LX/3RY;-><init>(IIIIJJ)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LX/3WI;->A0V:LX/3t0;

    .line 189
    .line 190
    iget-object v2, v2, LX/3t0;->value:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    invoke-direct {v0}, LX/3WI;->A01()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v72

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const-wide/16 v54, 0x0

    .line 201
    .line 202
    iget v2, v0, LX/3WI;->A0C:I

    .line 203
    .line 204
    move/from16 v20, v2

    .line 205
    .line 206
    iget v2, v0, LX/3WI;->A0B:I

    .line 207
    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    iget-object v2, v15, LX/3nu;->A1U:LX/3Ow;

    .line 211
    .line 212
    invoke-virtual {v2}, LX/3Ow;->A00()LX/3TI;

    .line 213
    .line 214
    .line 215
    move-result-object v64

    .line 216
    iget-boolean v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 217
    .line 218
    move/from16 v18, v2

    .line 219
    .line 220
    iget-boolean v2, v0, LX/3WI;->A0L:Z

    .line 221
    .line 222
    move/from16 v17, v2

    .line 223
    .line 224
    iget-boolean v12, v0, LX/3WI;->A0I:Z

    .line 225
    .line 226
    iget-boolean v11, v0, LX/3WI;->A0t:Z

    .line 227
    .line 228
    iget v10, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 229
    .line 230
    iget v9, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 231
    .line 232
    iget v8, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 233
    .line 234
    iget v7, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 235
    .line 236
    iget-boolean v6, v0, LX/3WI;->A0J:Z

    .line 237
    .line 238
    invoke-direct {v0}, LX/3WI;->A00()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v74

    .line 242
    invoke-static {v15}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_5

    .line 247
    .line 248
    const/16 v86, 0x0

    .line 249
    .line 250
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    .line 251
    .line 252
    .line 253
    move-result v92

    .line 254
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 255
    .line 256
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 257
    .line 258
    const-string/jumbo v29, "unknown"

    .line 259
    .line 260
    .line 261
    move-object/from16 v73, p5

    .line 262
    .line 263
    move-object/from16 v56, v36

    .line 264
    .line 265
    move-object/from16 v59, v34

    .line 266
    .line 267
    move-object/from16 v60, v25

    .line 268
    .line 269
    move-object/from16 v61, v1

    .line 270
    .line 271
    move-object/from16 v62, v32

    .line 272
    .line 273
    move-object/from16 v63, v31

    .line 274
    .line 275
    move-object/from16 v65, v35

    .line 276
    .line 277
    move-object/from16 v66, v33

    .line 278
    .line 279
    move-object/from16 v67, v13

    .line 280
    .line 281
    move-object/from16 v68, v40

    .line 282
    .line 283
    move-object/from16 v70, v26

    .line 284
    .line 285
    move-object/from16 v71, v21

    .line 286
    .line 287
    move/from16 v76, v30

    .line 288
    .line 289
    move/from16 v77, v28

    .line 290
    .line 291
    move/from16 v78, v5

    .line 292
    .line 293
    move/from16 v79, v27

    .line 294
    .line 295
    move/from16 v80, v20

    .line 296
    .line 297
    move/from16 v81, v19

    .line 298
    .line 299
    move/from16 v82, v10

    .line 300
    .line 301
    move/from16 v83, v9

    .line 302
    .line 303
    move/from16 v84, v8

    .line 304
    .line 305
    move/from16 v85, v7

    .line 306
    .line 307
    move/from16 v87, v18

    .line 308
    .line 309
    move/from16 v88, v17

    .line 310
    .line 311
    move/from16 v89, v12

    .line 312
    .line 313
    move/from16 v90, v11

    .line 314
    .line 315
    move/from16 v91, v6

    .line 316
    .line 317
    move/from16 v93, v3

    .line 318
    .line 319
    move/from16 v94, v2

    .line 320
    .line 321
    invoke-virtual/range {v56 .. v94}, LX/3Ol;->A0W(LX/3RY;LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIZZZZZZZZ)V

    .line 322
    .line 323
    .line 324
    iget-object v12, v0, LX/3WI;->A0N:LX/3On;

    .line 325
    .line 326
    invoke-virtual {v15}, LX/3nu;->A0o()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v7, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 331
    .line 332
    iget-object v6, v0, LX/3WI;->A0k:LX/0po;

    .line 333
    .line 334
    iget v2, v0, LX/3WI;->A0R:I

    .line 335
    .line 336
    move/from16 v45, v2

    .line 337
    .line 338
    iget-object v2, v0, LX/3WI;->A0c:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v27, v2

    .line 341
    .line 342
    iget v5, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 343
    .line 344
    iget-boolean v15, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 345
    .line 346
    iget-object v1, v0, LX/3WI;->A0d:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v34, v1

    .line 349
    .line 350
    iget-object v1, v0, LX/3WI;->A0e:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v25, v1

    .line 353
    .line 354
    iget-object v1, v0, LX/3WI;->A0b:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v24, v1

    .line 357
    .line 358
    iget v1, v0, LX/3WI;->A07:F

    .line 359
    .line 360
    move/from16 v22, v1

    .line 361
    .line 362
    iget v1, v0, LX/3WI;->A0C:I

    .line 363
    .line 364
    move/from16 v20, v1

    .line 365
    .line 366
    iget v1, v0, LX/3WI;->A0B:I

    .line 367
    .line 368
    move/from16 v17, v1

    .line 369
    .line 370
    iget-object v1, v0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 371
    .line 372
    if-eqz v1, :cond_4

    .line 373
    .line 374
    iget v8, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 375
    .line 376
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 377
    .line 378
    :goto_2
    invoke-static {v6, v7, v13, v11}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_2

    .line 383
    .line 384
    const v9, 0x1d000d

    .line 385
    .line 386
    .line 387
    iget-object v2, v12, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 388
    .line 389
    const/16 v1, 0xee

    .line 390
    .line 391
    invoke-interface {v2, v9, v10, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 392
    .line 393
    .line 394
    sget-object v23, LX/014;->A0X:Ljava/lang/Integer;

    .line 395
    .line 396
    int-to-long v1, v5

    .line 397
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v32

    .line 401
    move-object/from16 v18, v16

    .line 402
    .line 403
    move-object/from16 v19, v16

    .line 404
    .line 405
    move-object/from16 v21, v16

    .line 406
    .line 407
    move-object/from16 v28, v16

    .line 408
    .line 409
    move-object/from16 v30, v16

    .line 410
    .line 411
    move-object/from16 v31, v16

    .line 412
    .line 413
    move-object/from16 v33, v16

    .line 414
    .line 415
    move-object/from16 v35, v25

    .line 416
    .line 417
    move-object/from16 v36, v24

    .line 418
    .line 419
    move-object/from16 v37, v29

    .line 420
    .line 421
    move-object/from16 v38, v16

    .line 422
    .line 423
    move-object/from16 v39, v16

    .line 424
    .line 425
    move-object/from16 v41, v16

    .line 426
    .line 427
    move/from16 v42, v22

    .line 428
    .line 429
    move/from16 v43, v5

    .line 430
    .line 431
    move/from16 v44, v5

    .line 432
    .line 433
    move/from16 v46, v14

    .line 434
    .line 435
    move/from16 v47, v14

    .line 436
    .line 437
    move/from16 v48, v20

    .line 438
    .line 439
    move/from16 v49, v17

    .line 440
    .line 441
    move/from16 v50, v8

    .line 442
    .line 443
    move/from16 v51, v3

    .line 444
    .line 445
    move-wide/from16 v52, v1

    .line 446
    .line 447
    move-wide/from16 v56, v54

    .line 448
    .line 449
    move-wide/from16 v58, v1

    .line 450
    .line 451
    move-wide/from16 v60, v1

    .line 452
    .line 453
    move-object v15, v6

    .line 454
    move-object/from16 v17, v12

    .line 455
    .line 456
    move-object/from16 v20, v7

    .line 457
    .line 458
    move-object/from16 v22, v97

    .line 459
    .line 460
    move-object/from16 v24, v13

    .line 461
    .line 462
    move-object/from16 v25, v11

    .line 463
    .line 464
    invoke-static/range {v15 .. v61}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 465
    .line 466
    .line 467
    :cond_2
    iget-object v6, v0, LX/3WI;->A0X:LX/3Os;

    .line 468
    .line 469
    if-eqz v6, :cond_3

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    long-to-int v3, v1

    .line 476
    iget-object v5, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 477
    .line 478
    iget-object v4, v0, LX/3WI;->A0k:LX/0po;

    .line 479
    .line 480
    move/from16 v2, v96

    .line 481
    .line 482
    move/from16 v1, v95

    .line 483
    .line 484
    invoke-static {v3, v2, v1}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const-string/jumbo v7, "live_video_finished_playing"

    .line 489
    .line 490
    .line 491
    move-object/from16 v9, v16

    .line 492
    .line 493
    invoke-static/range {v4 .. v9}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    :cond_3
    const-wide/16 v1, -0x1

    .line 497
    .line 498
    iput-wide v1, v0, LX/3WI;->A01:J

    .line 499
    .line 500
    return-void

    .line 501
    :cond_4
    const/4 v8, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    goto :goto_2

    .line 504
    :cond_5
    invoke-interface {v2}, LX/3oG;->AMW()I

    .line 505
    .line 506
    .line 507
    move-result v86

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_6
    const/16 v75, 0x0

    .line 511
    .line 512
    goto/16 :goto_0
.end method

.method public final ASS(LX/3WZ;IJJJZZ)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3WI;->A0S:LX/0JA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0JA;->now()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v8, v5, LX/3WI;->A0Q:LX/3nu;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/3nu;->A0o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    iget-object v6, v5, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-object v13, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v13, v2, v3

    .line 26
    .line 27
    const-string v0, "STOP_BUFFERING: playerId %s for vid %s"

    .line 28
    .line 29
    invoke-direct {v5, v0, v2}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v5, LX/3WI;->A01:J

    .line 33
    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    cmp-long v0, v1, v9

    .line 37
    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-long v0, v4

    .line 43
    iput-wide v0, v5, LX/3WI;->A01:J

    .line 44
    .line 45
    :cond_0
    move-object/from16 v0, p1

    .line 46
    .line 47
    iput-object v0, v5, LX/3WI;->A0E:LX/3WZ;

    .line 48
    .line 49
    iget-object v9, v5, LX/3WI;->A0N:LX/3On;

    .line 50
    .line 51
    invoke-virtual {v8}, LX/3nu;->A0o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v11, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 56
    .line 57
    iget-object v10, v5, LX/3WI;->A0k:LX/0po;

    .line 58
    .line 59
    iget-object v12, v5, LX/3WI;->A0p:LX/3Uu;

    .line 60
    .line 61
    iget-boolean v7, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 62
    .line 63
    iget v6, v5, LX/3WI;->A0R:I

    .line 64
    .line 65
    iget-object v15, v5, LX/3WI;->A0d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v5, LX/3WI;->A0e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v5, LX/3WI;->A0b:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v5, LX/3WI;->A07:F

    .line 72
    .line 73
    invoke-virtual {v8}, LX/3nu;->A0q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    move-wide/from16 v22, p5

    .line 78
    .line 79
    move-wide/from16 v24, p7

    .line 80
    .line 81
    move/from16 v20, v4

    .line 82
    .line 83
    move/from16 v21, v6

    .line 84
    .line 85
    move/from16 v26, v7

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move/from16 v19, v0

    .line 92
    .line 93
    invoke-virtual/range {v9 .. v26}, LX/3On;->A08(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/3WI;->A0D:LX/3Po;

    .line 97
    .line 98
    move-wide/from16 v1, p3

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    move/from16 v7, p9

    .line 103
    .line 104
    move/from16 v6, p10

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v7, v6}, LX/3Ou;->A00(LX/3Po;JZZ)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, LX/3WI;->A0D:LX/3Po;

    .line 111
    .line 112
    :cond_1
    iget-object v7, v5, LX/3WI;->A0X:LX/3Os;

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-object v6, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 117
    .line 118
    iget-object v5, v5, LX/3WI;->A0k:LX/0po;

    .line 119
    .line 120
    long-to-int v0, v1

    .line 121
    invoke-static {v4, v3, v0}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string/jumbo v8, "live_video_end_buffering"

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v5 .. v10}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final ASU(LX/3WZ;LX/3sf;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Z)V
    .locals 53

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v5}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v4, 0x3

    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v43, p5

    .line 13
    .line 14
    move-object/from16 v0, v43

    .line 15
    .line 16
    invoke-static {v1, v4, v0}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v25, 0x0

    .line 24
    .line 25
    cmp-long v6, v7, v25

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    move/from16 v45, p6

    .line 30
    .line 31
    if-ltz v6, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v0, LX/3WI;->A0K:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v8, v6

    .line 42
    iget-object v9, v0, LX/3WI;->A0p:LX/3Uu;

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const-string/jumbo v6, "logPausedOnError: "

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, LX/3sf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const/16 v23, -0x1

    .line 60
    .line 61
    const-string/jumbo v16, "unknown"

    .line 62
    .line 63
    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    move-object v13, v9

    .line 68
    move-object v14, v5

    .line 69
    move-object v15, v3

    .line 70
    move-object/from16 v19, v17

    .line 71
    .line 72
    move-object/from16 v20, v17

    .line 73
    .line 74
    move-object/from16 v21, v43

    .line 75
    .line 76
    move/from16 v22, v8

    .line 77
    .line 78
    move/from16 v24, v2

    .line 79
    .line 80
    move/from16 v27, v45

    .line 81
    .line 82
    invoke-virtual/range {v11 .. v27}, LX/3WI;->ASe(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-boolean v2, v0, LX/3WI;->A0K:Z

    .line 86
    .line 87
    const-string v9, "FbGrootLoggingImpl"

    .line 88
    .line 89
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, v1, LX/3sf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v6, v7, v2

    .line 94
    .line 95
    iget-object v2, v0, LX/3WI;->A0k:LX/0po;

    .line 96
    .line 97
    aput-object v2, v7, v10

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    iget-object v4, v0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 101
    .line 102
    iget-object v8, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v8, v7, v2

    .line 105
    .line 106
    const-string v2, "HeroPlayer error[%s] playerType[%s] videoId[%s]"

    .line 107
    .line 108
    invoke-static {v9, v2, v7}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "HeroPlayer error:"

    .line 112
    .line 113
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v6, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    iget-object v2, v0, LX/3WI;->A0P:LX/3Ol;

    .line 122
    .line 123
    move-object/from16 v52, v2

    .line 124
    .line 125
    iget-object v2, v0, LX/3WI;->A0k:LX/0po;

    .line 126
    .line 127
    move-object/from16 v51, v2

    .line 128
    .line 129
    iget-object v2, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    :goto_0
    iget-object v2, v0, LX/3WI;->A0m:LX/3oO;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    iget-object v7, v2, LX/3oO;->value:Ljava/lang/String;

    .line 143
    .line 144
    :cond_1
    iget-object v2, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 145
    .line 146
    move-object/from16 v50, v2

    .line 147
    .line 148
    iget-object v2, v1, LX/3sf;->A01:LX/47x;

    .line 149
    .line 150
    move-object/from16 v49, v2

    .line 151
    .line 152
    iget-object v2, v1, LX/3sf;->A00:LX/3qQ;

    .line 153
    .line 154
    move-object/from16 v48, v2

    .line 155
    .line 156
    iget-object v1, v1, LX/3sf;->A03:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v26, v1

    .line 159
    .line 160
    const-string/jumbo v27, "groot"

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/3WI;->A0p:LX/3Uu;

    .line 164
    .line 165
    iget-object v1, v1, LX/3Uu;->value:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v28, v1

    .line 168
    .line 169
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 170
    .line 171
    move/from16 v41, v1

    .line 172
    .line 173
    iget v1, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 174
    .line 175
    move/from16 v40, v1

    .line 176
    .line 177
    iget-object v1, v0, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 178
    .line 179
    move-object/from16 v47, v1

    .line 180
    .line 181
    iget-object v1, v0, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 182
    .line 183
    move-object/from16 v46, v1

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 188
    .line 189
    move/from16 v42, v1

    .line 190
    .line 191
    iget-boolean v1, v0, LX/3WI;->A0J:Z

    .line 192
    .line 193
    move/from16 v24, v1

    .line 194
    .line 195
    iget-object v1, v0, LX/3WI;->A0Q:LX/3nu;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/3nu;->A0o()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v29

    .line 201
    iget-object v1, v0, LX/3WI;->A0H:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    iget-object v1, v0, LX/3WI;->A0F:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    iget-object v1, v0, LX/3WI;->A0d:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    iget-object v15, v0, LX/3WI;->A0a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    long-to-int v14, v1

    .line 220
    iget-wide v12, v3, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 221
    .line 222
    iget-wide v10, v5, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    .line 225
    .line 226
    .line 227
    move-result v44

    .line 228
    sget-object v2, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 229
    .line 230
    new-instance v1, Landroid/graphics/RectF;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 233
    .line 234
    .line 235
    sget-object v36, LX/3tH;->NONE:LX/3tH;

    .line 236
    .line 237
    new-instance v16, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 238
    .line 239
    move-object/from16 v30, v16

    .line 240
    .line 241
    move-object/from16 v31, v1

    .line 242
    .line 243
    move-object/from16 v32, v22

    .line 244
    .line 245
    move-object/from16 v33, v22

    .line 246
    .line 247
    move-object/from16 v34, v20

    .line 248
    .line 249
    move-object/from16 v35, v22

    .line 250
    .line 251
    move-object/from16 v37, v22

    .line 252
    .line 253
    move-object/from16 v38, v22

    .line 254
    .line 255
    move-object/from16 v39, v22

    .line 256
    .line 257
    invoke-direct/range {v30 .. v39}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3t0;LX/3tH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v49 .. v49}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-static/range {v48 .. v48}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    move-object/from16 v30, v43

    .line 271
    .line 272
    move-object/from16 v31, v19

    .line 273
    .line 274
    move-object/from16 v32, v18

    .line 275
    .line 276
    move-object/from16 v33, v17

    .line 277
    .line 278
    move-object/from16 v34, v15

    .line 279
    .line 280
    move/from16 v35, v41

    .line 281
    .line 282
    move/from16 v36, v40

    .line 283
    .line 284
    move/from16 v37, v14

    .line 285
    .line 286
    move-wide/from16 v38, v12

    .line 287
    .line 288
    move-wide/from16 v40, v10

    .line 289
    .line 290
    move/from16 v43, v24

    .line 291
    .line 292
    move-object/from16 v13, v52

    .line 293
    .line 294
    move-object/from16 v14, v51

    .line 295
    .line 296
    move-object/from16 v15, v50

    .line 297
    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    move-object/from16 v18, v47

    .line 301
    .line 302
    move-object/from16 v19, v46

    .line 303
    .line 304
    move-object/from16 v24, v8

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v45}, LX/3Ol;->A0a(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, LX/3WI;->A0Z:LX/3WN;

    .line 310
    .line 311
    move-object v10, v1

    .line 312
    move-object/from16 v11, v48

    .line 313
    .line 314
    move-object/from16 v12, v49

    .line 315
    .line 316
    move-object v13, v9

    .line 317
    move-object v14, v8

    .line 318
    move-object/from16 v15, v23

    .line 319
    .line 320
    invoke-virtual/range {v10 .. v15}, LX/3WN;->A05(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, LX/3WI;->A0X:LX/3Os;

    .line 324
    .line 325
    if-eqz v5, :cond_2

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    long-to-int v2, v3

    .line 332
    iget-object v1, v0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 333
    .line 334
    iget-object v0, v0, LX/3WI;->A0k:LX/0po;

    .line 335
    .line 336
    invoke-virtual {v5, v0, v1, v6, v2}, LX/3Os;->A02(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_2
    return-void

    .line 340
    :cond_3
    move-object/from16 v20, v7

    .line 341
    .line 342
    goto/16 :goto_0
.end method

.method public final ASV(LX/3sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 67

    .line 0
    const/4 v1, 0x6

    .line 1
    move-object/from16 v44, p4

    .line 2
    .line 3
    move-object/from16 v0, v44

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v0, v5, LX/3WI;->A0Q:LX/3nu;

    .line 15
    .line 16
    move-object/from16 v30, v0

    .line 17
    .line 18
    invoke-virtual/range {v30 .. v30}, LX/3nu;->A0o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget-object v8, v5, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v9, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v9, v2, v0

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LX/3sf;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LX/3WI;->A0r:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v1, "null"

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object/from16 v43, p3

    .line 48
    .line 49
    move-object/from16 v0, v43

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ERROR_RECOVERY_ATTEMPT: playerId=%s, vid=%s, lastError=%s, reason=%s"

    .line 55
    .line 56
    invoke-direct {v5, v0, v2}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, LX/3WI;->A0P:LX/3Ol;

    .line 60
    .line 61
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 62
    .line 63
    move-object/from16 v26, v0

    .line 64
    .line 65
    invoke-virtual/range {v30 .. v30}, LX/3nu;->A0o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v13, v5, LX/3WI;->A0k:LX/0po;

    .line 70
    .line 71
    iget-object v11, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 72
    .line 73
    invoke-static {v5}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v5, LX/3WI;->A0l:LX/3oO;

    .line 78
    .line 79
    iget-object v10, v0, LX/3oO;->value:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/3WI;->A0p:LX/3Uu;

    .line 82
    .line 83
    iget-object v12, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, v5, LX/3WI;->A0A:I

    .line 86
    .line 87
    move/from16 v25, v0

    .line 88
    .line 89
    iget v0, v5, LX/3WI;->A09:I

    .line 90
    .line 91
    move/from16 v24, v0

    .line 92
    .line 93
    iget-object v0, v5, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    iget-object v0, v5, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    invoke-direct {v5}, LX/3WI;->A00()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    iget-boolean v0, v7, LX/3Ol;->A0p:Z

    .line 106
    .line 107
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    move-object/from16 v15, p2

    .line 113
    .line 114
    move-wide/from16 v60, p5

    .line 115
    .line 116
    move-wide/from16 v18, p7

    .line 117
    .line 118
    move-wide/from16 v16, p9

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v10, v2}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    iget-object v14, v13, LX/0po;->value:Ljava/lang/String;

    .line 129
    .line 130
    :goto_0
    sget-object v0, LX/2sA;->ERROR_RECOVERY_ATTEMPT:LX/2sA;

    .line 131
    .line 132
    invoke-static {v0, v12}, LX/2h6;->A01(LX/2sA;Ljava/lang/String;)LX/2h6;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string/jumbo v3, "video_time_position"

    .line 137
    .line 138
    .line 139
    move-wide/from16 v0, v60

    .line 140
    .line 141
    long-to-float v12, v0

    .line 142
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 143
    .line 144
    div-float/2addr v12, v0

    .line 145
    float-to-double v0, v12

    .line 146
    invoke-virtual {v6, v3, v0, v1}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "video_play_reason"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "current_volume"

    .line 156
    .line 157
    invoke-static {v7}, LX/3Ol;->A00(LX/3Ol;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "url"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0, v15}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string/jumbo v12, "video_buffer_end_position"

    .line 171
    .line 172
    .line 173
    move-wide/from16 v0, v18

    .line 174
    .line 175
    long-to-double v2, v0

    .line 176
    div-double v2, v2, v20

    .line 177
    .line 178
    invoke-virtual {v6, v12, v2, v3}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v12, "playback_duration"

    .line 182
    .line 183
    .line 184
    move-wide/from16 v0, v16

    .line 185
    .line 186
    long-to-double v2, v0

    .line 187
    div-double v2, v2, v20

    .line 188
    .line 189
    invoke-virtual {v6, v12, v2, v3}, LX/2h6;->A0B(Ljava/lang/String;D)V

    .line 190
    .line 191
    .line 192
    const-string v12, "buffer_end_to_live_head_delta_ms"

    .line 193
    .line 194
    sub-long v2, p9, p7

    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v6, v12, v0, v1}, LX/2h6;->A0D(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v7, LX/3Ol;->A0c:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const-string v1, "fbvp_session_id"

    .line 210
    .line 211
    move-object/from16 v0, v44

    .line 212
    .line 213
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget-object v1, v4, LX/3sf;->A02:Ljava/lang/String;

    .line 219
    .line 220
    :goto_1
    const/4 v12, 0x0

    .line 221
    move-object/from16 v0, v43

    .line 222
    .line 223
    invoke-static {v6, v10, v1, v0, v12}, LX/3Ol;->A0N(LX/2h6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    iget-object v0, v4, LX/3sf;->A01:LX/47x;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v2, v4, LX/3sf;->A00:LX/3qQ;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v4, LX/3sf;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, v1, v0}, LX/3Ol;->A02(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "error_domain"

    .line 247
    .line 248
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "error_code"

    .line 252
    .line 253
    iget v0, v2, LX/3qQ;->errorCode:I

    .line 254
    .line 255
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0C(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "error"

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string/jumbo v1, "reliability_label"

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "error_type"

    .line 280
    .line 281
    iget-object v1, v2, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 282
    .line 283
    iget-object v1, v1, LX/3Wb;->A01:LX/3r7;

    .line 284
    .line 285
    iget-object v1, v1, LX/3r7;->value:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    const-string/jumbo v1, "network_connected"

    .line 291
    .line 292
    .line 293
    iget-object v0, v7, LX/3Ol;->A0J:LX/0Na;

    .line 294
    .line 295
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v6, v1, v0}, LX/2h6;->A0G(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    if-eqz v9, :cond_6

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    const-string v1, ""

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    const/4 v14, 0x0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_2
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    :cond_6
    invoke-static {v6, v7, v9}, LX/3Ol;->A0I(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, v23

    .line 318
    .line 319
    move/from16 v2, v25

    .line 320
    .line 321
    move/from16 v1, v24

    .line 322
    .line 323
    move-object/from16 v0, v22

    .line 324
    .line 325
    invoke-static {v6, v3, v0, v2, v1}, LX/3Ol;->A0K(LX/2h6;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v8, v9}, LX/3Ol;->A0D(LX/2h6;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7}, LX/3Ol;->A0E(LX/2h6;LX/3Ol;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/3Ol;->A0G:LX/0Na;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/3Pa;

    .line 341
    .line 342
    invoke-virtual {v0, v9, v10, v14}, LX/3Pa;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v7, v9}, LX/3Ol;->A0G(LX/2h6;LX/3Ol;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget v1, LX/2eq;->A6E:I

    .line 349
    .line 350
    iget-object v0, v7, LX/3Ol;->A00:LX/1zG;

    .line 351
    .line 352
    invoke-static {v12, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 353
    .line 354
    .line 355
    move-result-object v21

    .line 356
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 357
    .line 358
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 359
    .line 360
    .line 361
    move-result v28

    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v22, v13

    .line 367
    .line 368
    move-object/from16 v23, v11

    .line 369
    .line 370
    move-object/from16 v24, v7

    .line 371
    .line 372
    move-object/from16 v25, v26

    .line 373
    .line 374
    move-object/from16 v26, v9

    .line 375
    .line 376
    invoke-static/range {v20 .. v29}, LX/3Ol;->A08(LX/2h6;LX/1vx;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Ol;LX/1we;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_7
    iget-object v0, v7, LX/3Ol;->A0O:LX/0Na;

    .line 382
    .line 383
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "error_recovery_attempt"

    .line 388
    .line 389
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-interface {v6}, LX/0Ah;->isSampled()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    sget v0, LX/2eq;->A6E:I

    .line 401
    .line 402
    iget-object v14, v7, LX/3Ol;->A00:LX/1zG;

    .line 403
    .line 404
    invoke-static {v1, v14, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/1tK;

    .line 409
    .line 410
    sget v0, LX/2eq;->AD5:I

    .line 411
    .line 412
    invoke-static {v1, v14, v0}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-wide/16 v0, 0x0

    .line 416
    .line 417
    if-eqz v9, :cond_8

    .line 418
    .line 419
    :try_start_1
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 423
    :catch_1
    :cond_8
    invoke-static {v6, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v0, "player"

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    if-eqz v13, :cond_f

    .line 433
    .line 434
    iget-object v1, v13, LX/0po;->value:Ljava/lang/String;

    .line 435
    .line 436
    :goto_3
    const-string/jumbo v0, "player_format"

    .line 437
    .line 438
    .line 439
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    if-eqz v11, :cond_e

    .line 443
    .line 444
    iget-object v1, v11, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 445
    .line 446
    :goto_4
    const-string/jumbo v0, "player_origin"

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    if-eqz v11, :cond_d

    .line 453
    .line 454
    iget-object v1, v11, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 455
    .line 456
    :goto_5
    const-string/jumbo v0, "player_suborigin"

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/3Ol;->A01()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_9

    .line 467
    .line 468
    const-string v1, ""

    .line 469
    .line 470
    :cond_9
    const-string v0, "attribution_id_v2_root"

    .line 471
    .line 472
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string/jumbo v0, "original_play_reason"

    .line 476
    .line 477
    .line 478
    invoke-interface {v6, v0, v2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v2}, LX/3Ol;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string/jumbo v0, "video_play_reason"

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-wide/from16 v0, v60

    .line 492
    .line 493
    long-to-double v2, v0

    .line 494
    div-double v2, v2, v20

    .line 495
    .line 496
    invoke-static {v6, v2, v3}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v0, "url"

    .line 500
    .line 501
    .line 502
    invoke-interface {v6, v0, v15}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string/jumbo v0, "streaming_format"

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v0, v12}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v1, "%s; %s"

    .line 512
    .line 513
    const-string/jumbo v0, "retry_after_error"

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v10, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "debug_reason"

    .line 521
    .line 522
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "error_user_info"

    .line 526
    .line 527
    move-object/from16 v0, v43

    .line 528
    .line 529
    invoke-interface {v6, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v7, LX/3Ol;->A0J:LX/0Na;

    .line 533
    .line 534
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0Na;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string/jumbo v0, "network_connected"

    .line 543
    .line 544
    .line 545
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 546
    .line 547
    .line 548
    move-wide/from16 v0, v18

    .line 549
    .line 550
    long-to-double v2, v0

    .line 551
    div-double v2, v2, v20

    .line 552
    .line 553
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string/jumbo v0, "video_buffer_end_position"

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 561
    .line 562
    .line 563
    move-wide/from16 v0, v16

    .line 564
    .line 565
    long-to-double v2, v0

    .line 566
    div-double v2, v2, v20

    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string/jumbo v0, "playback_duration"

    .line 573
    .line 574
    .line 575
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 576
    .line 577
    .line 578
    sub-long v2, p9, p7

    .line 579
    .line 580
    const-wide/16 v0, 0x0

    .line 581
    .line 582
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v0

    .line 586
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "buffer_end_to_live_head_delta_ms"

    .line 591
    .line 592
    invoke-interface {v6, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v7, LX/3Ol;->A0c:Z

    .line 596
    .line 597
    if-eqz v0, :cond_a

    .line 598
    .line 599
    const-string v1, "fbvp_session_id"

    .line 600
    .line 601
    move-object/from16 v0, v44

    .line 602
    .line 603
    invoke-interface {v6, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_a
    if-eqz p1, :cond_b

    .line 607
    .line 608
    iget-object v0, v4, LX/3sf;->A01:LX/47x;

    .line 609
    .line 610
    iget-object v1, v0, LX/47x;->value:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "error_domain"

    .line 613
    .line 614
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v4, LX/3sf;->A00:LX/3qQ;

    .line 618
    .line 619
    invoke-static {v6, v2}, LX/3qQ;->A00(LX/0Ah;LX/3qQ;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v4, LX/3sf;->A02:Ljava/lang/String;

    .line 623
    .line 624
    const-string v0, "error_description"

    .line 625
    .line 626
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "error"

    .line 634
    .line 635
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string/jumbo v0, "reliability_label"

    .line 645
    .line 646
    .line 647
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v2, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 651
    .line 652
    iget-object v0, v0, LX/3Wb;->A01:LX/3r7;

    .line 653
    .line 654
    iget-object v1, v0, LX/3r7;->value:Ljava/lang/String;

    .line 655
    .line 656
    const-string v0, "error_type"

    .line 657
    .line 658
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_b
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 662
    .line 663
    invoke-static {v6, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 664
    .line 665
    .line 666
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string/jumbo v0, "playback_is_broadcast"

    .line 673
    .line 674
    .line 675
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "broadcast_status"

    .line 685
    .line 686
    invoke-interface {v6, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    if-eqz v9, :cond_11

    .line 690
    .line 691
    iget-object v10, v7, LX/3Ol;->A08:LX/20m;

    .line 692
    .line 693
    invoke-virtual {v10, v9}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 698
    .line 699
    if-nez v0, :cond_c

    .line 700
    .line 701
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v10, v9, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_c
    monitor-enter v10

    .line 709
    goto :goto_6

    .line 710
    :cond_d
    const-string/jumbo v1, "null"

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :cond_e
    const-string/jumbo v1, "null"

    .line 716
    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :cond_f
    const-string/jumbo v1, "null"

    .line 721
    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :goto_6
    :try_start_2
    invoke-static {v6, v0}, LX/0Yh;->A0q(LX/0Ah;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, v7, LX/3Ol;->A0n:Z

    .line 729
    .line 730
    if-eqz v0, :cond_10

    .line 731
    .line 732
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 733
    .line 734
    .line 735
    move-result-wide v0

    .line 736
    long-to-double v2, v0

    .line 737
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string/jumbo v0, "vpts"

    .line 742
    .line 743
    .line 744
    invoke-interface {v6, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 745
    .line 746
    .line 747
    :cond_10
    monitor-exit v10

    .line 748
    goto :goto_7

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 751
    throw v0

    .line 752
    :cond_11
    :goto_7
    invoke-interface {v6}, LX/0Ah;->AS9()V

    .line 753
    .line 754
    .line 755
    :cond_12
    :goto_8
    iget-object v0, v5, LX/3WI;->A0N:LX/3On;

    .line 756
    .line 757
    move-object/from16 v66, v0

    .line 758
    .line 759
    invoke-virtual/range {v30 .. v30}, LX/3nu;->A0o()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    iget-object v10, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 764
    .line 765
    iget-object v7, v5, LX/3WI;->A0k:LX/0po;

    .line 766
    .line 767
    const-string/jumbo v30, "groot"

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, LX/3WI;->A0p:LX/3Uu;

    .line 771
    .line 772
    move-object/from16 v26, v0

    .line 773
    .line 774
    iget v0, v5, LX/3WI;->A0R:I

    .line 775
    .line 776
    move/from16 v24, v0

    .line 777
    .line 778
    iget-object v0, v5, LX/3WI;->A0c:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v31

    .line 784
    iget-boolean v12, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 785
    .line 786
    iget-boolean v8, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 787
    .line 788
    iget-object v0, v5, LX/3WI;->A0d:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v38

    .line 794
    iget-object v0, v5, LX/3WI;->A0e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v39

    .line 800
    iget-object v0, v5, LX/3WI;->A0b:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v21, v0

    .line 803
    .line 804
    iget v15, v5, LX/3WI;->A07:F

    .line 805
    .line 806
    iget v14, v5, LX/3WI;->A0C:I

    .line 807
    .line 808
    iget v13, v5, LX/3WI;->A0B:I

    .line 809
    .line 810
    iget-object v0, v5, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 811
    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    iget v6, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 815
    .line 816
    iget v3, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 817
    .line 818
    :goto_9
    if-eqz p1, :cond_14

    .line 819
    .line 820
    iget-object v2, v4, LX/3sf;->A02:Ljava/lang/String;

    .line 821
    .line 822
    :goto_a
    invoke-static {v7, v10, v9, v11}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_13

    .line 827
    .line 828
    sget-object v27, LX/014;->A0A:Ljava/lang/Integer;

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    const/16 v47, 0x0

    .line 833
    .line 834
    move-wide/from16 v0, v60

    .line 835
    .line 836
    long-to-int v4, v0

    .line 837
    const-wide/16 v58, 0x0

    .line 838
    .line 839
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v35

    .line 843
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v36

    .line 847
    const-string/jumbo v41, "unknown"

    .line 848
    .line 849
    .line 850
    const-string v32, ""

    .line 851
    .line 852
    move-object/from16 v22, v20

    .line 853
    .line 854
    move-object/from16 v23, v20

    .line 855
    .line 856
    move-object/from16 v25, v20

    .line 857
    .line 858
    move-object/from16 v28, v9

    .line 859
    .line 860
    move-object/from16 v29, v11

    .line 861
    .line 862
    move-object/from16 v33, v20

    .line 863
    .line 864
    move-object/from16 v34, v20

    .line 865
    .line 866
    move-object/from16 v37, v20

    .line 867
    .line 868
    move-object/from16 v40, v21

    .line 869
    .line 870
    move-object/from16 v42, v2

    .line 871
    .line 872
    move-object/from16 v45, v20

    .line 873
    .line 874
    move/from16 v46, v15

    .line 875
    .line 876
    move/from16 v48, v4

    .line 877
    .line 878
    move/from16 v49, v24

    .line 879
    .line 880
    move/from16 v50, v47

    .line 881
    .line 882
    move/from16 v51, v47

    .line 883
    .line 884
    move/from16 v52, v14

    .line 885
    .line 886
    move/from16 v53, v13

    .line 887
    .line 888
    move/from16 v54, v6

    .line 889
    .line 890
    move/from16 v55, v3

    .line 891
    .line 892
    move-wide/from16 v56, v60

    .line 893
    .line 894
    move-wide/from16 v60, v58

    .line 895
    .line 896
    move-wide/from16 v62, v18

    .line 897
    .line 898
    move-wide/from16 v64, v16

    .line 899
    .line 900
    move-object/from16 v21, v66

    .line 901
    .line 902
    move-object/from16 v24, v10

    .line 903
    .line 904
    move-object/from16 v19, v7

    .line 905
    .line 906
    invoke-static/range {v19 .. v65}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 907
    .line 908
    .line 909
    :cond_13
    return-void

    .line 910
    :cond_14
    iget-object v2, v5, LX/3WI;->A0r:Ljava/lang/String;

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_15
    const/4 v6, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    goto :goto_9
.end method

.method public final ASa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 50

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v49, p1

    .line 2
    .line 3
    move-object/from16 v0, v49

    .line 4
    .line 5
    invoke-static {v0, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v1, v2, LX/3WI;->A0Q:LX/3nu;

    .line 11
    .line 12
    iget-object v0, v1, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-interface {v3}, LX/3oG;->ABk()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v32

    .line 24
    :goto_0
    iget-object v3, v2, LX/3WI;->A0P:LX/3Ol;

    .line 25
    .line 26
    move-object/from16 v48, v3

    .line 27
    .line 28
    iget-object v3, v2, LX/3WI;->A0k:LX/0po;

    .line 29
    .line 30
    move-object/from16 v22, v3

    .line 31
    .line 32
    iget-object v3, v2, LX/3WI;->A0p:LX/3Uu;

    .line 33
    .line 34
    iget-object v3, v3, LX/3Uu;->value:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v23, v3

    .line 37
    .line 38
    iget v3, v2, LX/3WI;->A0A:I

    .line 39
    .line 40
    move/from16 v19, v3

    .line 41
    .line 42
    iget-object v3, v2, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v24, v4

    .line 47
    .line 48
    iget-object v4, v2, LX/3WI;->A0q:LX/26k;

    .line 49
    .line 50
    move-object/from16 v20, v4

    .line 51
    .line 52
    iget-boolean v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    invoke-virtual {v1}, LX/3nu;->getCurrentPositionMs()I

    .line 59
    .line 60
    .line 61
    move-result v35

    .line 62
    iget-object v4, v2, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 63
    .line 64
    move-object/from16 v18, v4

    .line 65
    .line 66
    iget-object v4, v2, LX/3WI;->A0V:LX/3t0;

    .line 67
    .line 68
    iget-object v4, v4, LX/3t0;->value:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v4

    .line 71
    .line 72
    invoke-static {v2}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v26

    .line 76
    const-string/jumbo v27, "groot"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, LX/3oG;->AMo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v4}, LX/3oG;->AO1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, LX/3oG;->AHk()J

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v4, v2, LX/3WI;->A0C:I

    .line 107
    .line 108
    move/from16 v17, v4

    .line 109
    .line 110
    iget v15, v2, LX/3WI;->A0B:I

    .line 111
    .line 112
    iget-boolean v14, v2, LX/3WI;->A0L:Z

    .line 113
    .line 114
    iget-boolean v13, v2, LX/3WI;->A0I:Z

    .line 115
    .line 116
    iget-boolean v12, v2, LX/3WI;->A0t:Z

    .line 117
    .line 118
    invoke-direct {v2}, LX/3WI;->A00()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v29

    .line 122
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-interface {v4}, LX/3oG;->AK7()F

    .line 129
    .line 130
    .line 131
    move-result v33

    .line 132
    :goto_1
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    :goto_2
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, LX/3oG;->AJ1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    :goto_3
    invoke-static {v0}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, LX/3oG;->ADG()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v31

    .line 160
    :goto_4
    iget-object v4, v2, LX/3WI;->A0E:LX/3WZ;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget v10, v4, LX/3WZ;->A03:I

    .line 165
    .line 166
    iget v9, v4, LX/3WZ;->A04:I

    .line 167
    .line 168
    iget-wide v0, v4, LX/3WZ;->A08:J

    .line 169
    .line 170
    long-to-int v8, v0

    .line 171
    iget-wide v5, v4, LX/3WZ;->A05:J

    .line 172
    .line 173
    iget v7, v4, LX/3WZ;->A02:I

    .line 174
    .line 175
    iget-wide v0, v4, LX/3WZ;->A07:J

    .line 176
    .line 177
    :goto_5
    new-instance v16, LX/3RY;

    .line 178
    .line 179
    move-object/from16 v39, v16

    .line 180
    .line 181
    move/from16 v40, v10

    .line 182
    .line 183
    move/from16 v41, v9

    .line 184
    .line 185
    move/from16 v42, v8

    .line 186
    .line 187
    move/from16 v43, v7

    .line 188
    .line 189
    move-wide/from16 v44, v5

    .line 190
    .line 191
    move-wide/from16 v46, v0

    .line 192
    .line 193
    invoke-direct/range {v39 .. v47}, LX/3RY;-><init>(IIIIJJ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v28, p2

    .line 197
    .line 198
    move/from16 v34, v19

    .line 199
    .line 200
    move/from16 v36, v17

    .line 201
    .line 202
    move/from16 v37, v15

    .line 203
    .line 204
    move/from16 v39, v14

    .line 205
    .line 206
    move/from16 v40, v13

    .line 207
    .line 208
    move/from16 v41, v12

    .line 209
    .line 210
    move-object/from16 v15, v48

    .line 211
    .line 212
    move-object/from16 v17, v22

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move-object/from16 v22, v49

    .line 217
    .line 218
    invoke-virtual/range {v15 .. v41}, LX/3Ol;->A0X(LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/26k;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIZZZ)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    new-instance v0, LX/3WZ;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    move v4, v11

    .line 227
    move v5, v11

    .line 228
    move v6, v11

    .line 229
    move v7, v11

    .line 230
    move v8, v11

    .line 231
    move-wide v11, v9

    .line 232
    move-wide v13, v9

    .line 233
    move-wide v15, v9

    .line 234
    invoke-direct/range {v3 .. v16}, LX/3WZ;-><init>(IIIIIJJJJ)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v2, LX/3WI;->A0E:LX/3WZ;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_3
    const/4 v10, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    const/16 v31, 0x0

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_5
    const/16 v30, 0x0

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-interface {v1}, LX/3oG;->AMW()I

    .line 256
    .line 257
    .line 258
    move-result v38

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/high16 v33, 0x3f800000    # 1.0f

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    const/16 v32, 0x0

    .line 265
    .line 266
    goto/16 :goto_0
.end method

.method public final ASb(Ljava/lang/String;JJJJ)V
    .locals 15

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3WI;->A0T:LX/0ZZ;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810030008b01c8L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3WI;->A0P:LX/3Ol;

    .line 24
    .line 25
    iget-object v2, p0, LX/3WI;->A0k:LX/0po;

    .line 26
    .line 27
    iget-object v0, p0, LX/3WI;->A0p:LX/3Uu;

    .line 28
    .line 29
    iget-object v4, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 32
    .line 33
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 36
    .line 37
    move-wide/from16 v7, p2

    .line 38
    .line 39
    move-wide/from16 v9, p4

    .line 40
    .line 41
    move-wide/from16 v13, p6

    .line 42
    .line 43
    move-wide/from16 v11, p8

    .line 44
    .line 45
    invoke-virtual/range {v1 .. v14}, LX/3Ol;->A0j(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final ASe(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 107

    const/4 v15, 0x0

    .line 351781
    move-object/from16 v12, p3

    move-object/from16 v4, p4

    invoke-static {v4, v12}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 351782
    const/4 v2, 0x4

    .line 351783
    move-object/from16 v78, p2

    move-object/from16 v77, p5

    move-object/from16 v1, v78

    move-object/from16 v0, v77

    invoke-static {v1, v2, v0}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351784
    const/16 v1, 0xe

    move-object/from16 v83, p10

    move-object/from16 v0, v83

    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 351785
    move-object/from16 v2, p0

    iput-boolean v15, v2, LX/3WI;->A0K:Z

    .line 351786
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    move-result-object v1

    .line 351787
    iget-object v13, v2, LX/3WI;->A0Q:LX/3nu;

    invoke-virtual {v13}, LX/3nu;->A0o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    .line 351788
    iget-object v8, v2, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v14, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    aput-object v14, v1, v3

    const-string v0, "PAUSED: playerid %s for vid %s"

    .line 351789
    invoke-direct {v2, v0, v1}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351790
    iget-object v0, v13, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v35, v0

    .line 351791
    invoke-static/range {v35 .. v35}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v0

    .line 351792
    if-eqz v0, :cond_d

    .line 351793
    invoke-interface {v0}, LX/3oG;->ABk()Ljava/util/List;

    move-result-object v42

    .line 351794
    :goto_0
    move-object/from16 v37, p7

    move-object/from16 v1, v37

    .line 351795
    if-eqz p7, :cond_0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/3WI;->A0r:Ljava/lang/String;

    :cond_1
    const/16 v18, 0x0

    .line 351796
    move-object/from16 v0, v18

    iput-object v0, v2, LX/3WI;->A0r:Ljava/lang/String;

    .line 351797
    iput-object v1, v2, LX/3WI;->A0r:Ljava/lang/String;

    .line 351798
    move-object/from16 v38, p8

    move-object/from16 v1, v38

    .line 351799
    if-eqz p8, :cond_2

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/3WI;->A0s:Ljava/lang/String;

    .line 351800
    :cond_3
    move-object/from16 v0, v18

    iput-object v0, v2, LX/3WI;->A0s:Ljava/lang/String;

    .line 351801
    iput-object v1, v2, LX/3WI;->A0s:Ljava/lang/String;

    .line 351802
    iget-object v0, v2, LX/3WI;->A0P:LX/3Ol;

    move-object/from16 v76, v0

    .line 351803
    iget-object v0, v2, LX/3WI;->A0q:LX/26k;

    move-object/from16 v32, v0

    .line 351804
    iget-object v0, v2, LX/3WI;->A0k:LX/0po;

    move-object/from16 v75, v0

    .line 351805
    move-object/from16 v0, v78

    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 351806
    iget-object v0, v2, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v74, v0

    .line 351807
    iget-object v0, v2, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v73, v0

    .line 351808
    iget v0, v2, LX/3WI;->A0A:I

    move/from16 v43, v0

    .line 351809
    iget v0, v2, LX/3WI;->A09:I

    move/from16 v44, v0

    .line 351810
    iget-object v0, v2, LX/3WI;->A0n:LX/3oO;

    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 351811
    iget v0, v2, LX/3WI;->A00:I

    move/from16 v46, v0

    .line 351812
    iget-object v0, v2, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v72, v0

    .line 351813
    invoke-static {v2}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    move-result-object v33

    .line 351814
    const-string/jumbo v34, "groot"

    .line 351815
    move-object/from16 v3, p1

    if-eqz p1, :cond_c

    .line 351816
    iget v11, v3, LX/3WZ;->A03:I

    .line 351817
    iget v10, v3, LX/3WZ;->A04:I

    .line 351818
    iget-wide v0, v3, LX/3WZ;->A08:J

    long-to-int v7, v0

    .line 351819
    iget-wide v5, v3, LX/3WZ;->A05:J

    .line 351820
    iget v9, v3, LX/3WZ;->A02:I

    .line 351821
    iget-wide v0, v3, LX/3WZ;->A07:J

    .line 351822
    :goto_1
    new-instance v20, LX/3RY;

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v7

    move/from16 v24, v9

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    invoke-direct/range {v20 .. v28}, LX/3RY;-><init>(IIIIJJ)V

    .line 351823
    if-eqz p1, :cond_b

    .line 351824
    iget v11, v3, LX/3WZ;->A00:I

    .line 351825
    iget v10, v3, LX/3WZ;->A01:I

    .line 351826
    iget-wide v0, v3, LX/3WZ;->A06:J

    long-to-int v9, v0

    .line 351827
    iget-wide v5, v3, LX/3WZ;->A05:J

    .line 351828
    iget v7, v3, LX/3WZ;->A02:I

    .line 351829
    iget-wide v0, v3, LX/3WZ;->A07:J

    .line 351830
    :goto_2
    new-instance v21, LX/3RY;

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v7

    move-wide/from16 v26, v5

    move-wide/from16 v28, v0

    invoke-direct/range {v21 .. v29}, LX/3RY;-><init>(IIIIJJ)V

    .line 351831
    iget-object v0, v2, LX/3WI;->A0V:LX/3t0;

    iget-object v0, v0, LX/3t0;->value:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 351832
    invoke-direct {v2}, LX/3WI;->A01()Ljava/lang/String;

    move-result-object v36

    const-wide/16 v99, 0x0

    .line 351833
    iget v0, v2, LX/3WI;->A0C:I

    move/from16 v25, v0

    .line 351834
    iget v0, v2, LX/3WI;->A0B:I

    move/from16 v24, v0

    const-wide/16 v16, -0x1

    .line 351835
    iget-object v0, v13, LX/3nu;->A1U:LX/3Ow;

    invoke-virtual {v0}, LX/3Ow;->A00()LX/3TI;

    move-result-object v27

    .line 351836
    iget-boolean v0, v2, LX/3WI;->A0L:Z

    move/from16 v23, v0

    .line 351837
    iget-boolean v0, v2, LX/3WI;->A0I:Z

    move/from16 v22, v0

    .line 351838
    iget-boolean v0, v2, LX/3WI;->A0t:Z

    move/from16 v19, v0

    .line 351839
    iget v11, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 351840
    iget v10, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 351841
    iget v9, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 351842
    iget v7, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 351843
    iget-boolean v6, v2, LX/3WI;->A0J:Z

    .line 351844
    invoke-direct {v2}, LX/3WI;->A00()Ljava/lang/String;

    move-result-object v40

    .line 351845
    invoke-static {v13}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    move-result-object v0

    .line 351846
    if-nez v0, :cond_a

    const/16 v55, 0x0

    .line 351847
    :goto_3
    invoke-virtual {v13}, LX/3nu;->A0m()Ljava/lang/String;

    move-result-object v41

    .line 351848
    iget-wide v0, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    move-wide/from16 v103, v0

    .line 351849
    iget-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    move-wide/from16 v105, v0

    .line 351850
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    move-result v66

    .line 351851
    iget-boolean v5, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 351852
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 351853
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 351854
    invoke-static/range {v35 .. v35}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v12

    .line 351855
    if-eqz v12, :cond_4

    .line 351856
    invoke-interface {v12}, LX/3oG;->AKC()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v12}, LX/3oG;->ARn()Z

    move-result v4

    const/16 v71, 0x1

    if-eqz v4, :cond_5

    :cond_4
    const/16 v71, 0x0

    .line 351857
    :cond_5
    move/from16 v53, p12

    move/from16 v45, p11

    move/from16 v67, p16

    move-wide/from16 v56, p14

    move/from16 v54, p13

    move-object/from16 v39, p9

    move-object/from16 v28, v32

    move-object/from16 v29, v31

    move-object/from16 v31, v14

    move-object/from16 v32, v83

    move-object/from16 v35, v26

    move/from16 v47, v25

    move/from16 v48, v24

    move/from16 v49, v11

    move/from16 v50, v10

    move/from16 v51, v9

    move/from16 v52, v7

    move-wide/from16 v58, v103

    move-wide/from16 v60, v105

    move/from16 v62, v23

    move/from16 v63, v22

    move/from16 v64, v19

    move/from16 v65, v6

    move/from16 v68, v5

    move/from16 v69, v1

    move/from16 v70, v0

    move-object/from16 v19, v76

    move-object/from16 v22, v75

    move-object/from16 v23, v72

    move-object/from16 v24, v8

    move-object/from16 v25, v74

    move-object/from16 v26, v73

    invoke-virtual/range {v19 .. v71}, LX/3Ol;->A0V(LX/3RY;LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIIJJJZZZZZZZZZZ)V

    .line 351858
    iget-object v12, v2, LX/3WI;->A0N:LX/3On;

    .line 351859
    invoke-virtual {v13}, LX/3nu;->A0o()Ljava/lang/String;

    move-result-object v11

    .line 351860
    iget-object v5, v2, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 351861
    iget-object v4, v2, LX/3WI;->A0k:LX/0po;

    .line 351862
    iget v0, v2, LX/3WI;->A0R:I

    move/from16 v31, v0

    .line 351863
    iget-object v0, v2, LX/3WI;->A0c:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 351864
    iget v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    move/from16 v29, v0

    .line 351865
    invoke-virtual {v13}, LX/3nu;->A0i()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v27, v0

    .line 351866
    iget-object v0, v2, LX/3WI;->A0n:LX/3oO;

    move-object/from16 v26, v0

    .line 351867
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    move/from16 v25, v0

    .line 351868
    iget-boolean v13, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 351869
    iget-object v0, v2, LX/3WI;->A0d:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 351870
    iget-object v0, v2, LX/3WI;->A0e:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 351871
    iget-object v0, v2, LX/3WI;->A0b:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 351872
    iget v0, v2, LX/3WI;->A07:F

    move/from16 v21, v0

    .line 351873
    iget v0, v2, LX/3WI;->A0C:I

    move/from16 v20, v0

    .line 351874
    iget v0, v2, LX/3WI;->A0B:I

    move/from16 v19, v0

    .line 351875
    iget-object v0, v2, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v0, :cond_9

    iget v6, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 351876
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 351877
    :goto_4
    const/4 v0, 0x0

    .line 351878
    invoke-static {v4, v5, v14, v11}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_6

    .line 351879
    const v9, 0x1d000d

    .line 351880
    iget-object v8, v12, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v7, 0xed

    invoke-interface {v8, v9, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 351881
    sget-object v66, LX/014;->A0M:Ljava/lang/Integer;

    .line 351882
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v74

    .line 351883
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v75

    .line 351884
    const-string/jumbo v80, "unknown"

    .line 351885
    move-object/from16 v73, p6

    move-object/from16 v58, v4

    move-object/from16 v59, v18

    move-object/from16 v60, v12

    move-object/from16 v61, v26

    move-object/from16 v62, v26

    move-object/from16 v63, v5

    move-object/from16 v64, v18

    move-object/from16 v65, v78

    move-object/from16 v67, v14

    move-object/from16 v68, v11

    move-object/from16 v69, v34

    move-object/from16 v70, v30

    move-object/from16 v71, v18

    move-object/from16 v72, v77

    move-object/from16 v76, v18

    move-object/from16 v77, v24

    move-object/from16 v78, v23

    move-object/from16 v79, v22

    move-object/from16 v81, v37

    move-object/from16 v82, v38

    move-object/from16 v84, v18

    move/from16 v85, v21

    move/from16 v86, v29

    move/from16 v87, v45

    move/from16 v88, v31

    move/from16 v89, v15

    move/from16 v90, v15

    move/from16 v91, v20

    move/from16 v92, v19

    move/from16 v93, v6

    move/from16 v94, v1

    move-wide/from16 v95, v27

    move-wide/from16 v97, v56

    move-wide/from16 v101, v103

    move-wide/from16 v103, v105

    invoke-static/range {v58 .. v104}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 351886
    :cond_6
    iget-object v8, v2, LX/3WI;->A0X:LX/3Os;

    if-eqz v8, :cond_7

    .line 351887
    iget-object v7, v2, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 351888
    iget-object v6, v2, LX/3WI;->A0k:LX/0po;

    if-eqz p1, :cond_8

    .line 351889
    iget v5, v3, LX/3WZ;->A03:I

    .line 351890
    iget-wide v3, v3, LX/3WZ;->A08:J

    long-to-int v0, v3

    .line 351891
    :goto_5
    move/from16 v1, v45

    invoke-static {v1, v5, v0}, LX/3Os;->A00(III)Ljava/util/HashMap;

    move-result-object v10

    const-string/jumbo v9, "live_video_paused"

    .line 351892
    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 351893
    :cond_7
    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/3WI;->A01:J

    .line 351894
    return-void

    .line 351895
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 351896
    :cond_9
    const/4 v6, 0x0

    .line 351897
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 351898
    :cond_a
    invoke-interface {v0}, LX/3oG;->AMW()I

    move-result v55

    goto/16 :goto_3

    .line 351899
    :cond_b
    const/4 v11, 0x0

    .line 351900
    const/4 v10, 0x0

    .line 351901
    const/4 v9, 0x0

    .line 351902
    const-wide/16 v5, 0x0

    .line 351903
    const/4 v7, 0x0

    .line 351904
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 351905
    :cond_c
    const/4 v11, 0x0

    .line 351906
    const/4 v10, 0x0

    .line 351907
    const/4 v7, 0x0

    .line 351908
    const-wide/16 v5, 0x0

    .line 351909
    const/4 v9, 0x0

    .line 351910
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 351911
    :cond_d
    const/16 v42, 0x0

    goto/16 :goto_0
.end method

.method public final ASg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 36

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v12, v1, LX/3WI;->A0Q:LX/3nu;

    .line 13
    .line 14
    invoke-virtual {v12}, LX/3nu;->A0o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v3, v4, v2

    .line 20
    .line 21
    iget-object v10, v1, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iget-object v9, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v9, v4, v2

    .line 27
    .line 28
    move/from16 v16, p2

    .line 29
    .line 30
    move/from16 v2, v16

    .line 31
    .line 32
    invoke-static {v4, v2, v5}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 33
    .line 34
    .line 35
    move-wide/from16 v31, p3

    .line 36
    .line 37
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v3, v4, v2

    .line 43
    .line 44
    const-string v2, "PLAYBACK_SPEED_CHANGED: playerid [%s] for vid %s: next speed: %f, pos: %d"

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v1, LX/3WI;->A0P:LX/3Ol;

    .line 50
    .line 51
    iget-boolean v2, v8, LX/3Ol;->A0l:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v11, v12, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {v11}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/3oG;->ABk()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v25

    .line 67
    :goto_0
    iget-object v15, v1, LX/3WI;->A0k:LX/0po;

    .line 68
    .line 69
    const-string/jumbo v21, "groot"

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LX/3WI;->A0p:LX/3Uu;

    .line 73
    .line 74
    iget-object v14, v2, LX/3Uu;->value:Ljava/lang/String;

    .line 75
    .line 76
    iget v13, v1, LX/3WI;->A00:I

    .line 77
    .line 78
    iget-object v7, v1, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 79
    .line 80
    invoke-static {v1}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    iget-boolean v6, v1, LX/3WI;->A0J:Z

    .line 85
    .line 86
    iget-boolean v5, v1, LX/3WI;->A0L:Z

    .line 87
    .line 88
    iget-boolean v4, v1, LX/3WI;->A0I:Z

    .line 89
    .line 90
    iget-object v3, v1, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 91
    .line 92
    iget-object v2, v1, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 93
    .line 94
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 95
    .line 96
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 97
    .line 98
    invoke-static {v12}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    :goto_1
    invoke-static {v11}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    invoke-interface {v11}, LX/3oG;->ADG()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    :goto_2
    move/from16 v27, v13

    .line 117
    .line 118
    move/from16 v28, v1

    .line 119
    .line 120
    move/from16 v29, v0

    .line 121
    .line 122
    move/from16 v33, v6

    .line 123
    .line 124
    move/from16 v34, v5

    .line 125
    .line 126
    move/from16 v35, v4

    .line 127
    .line 128
    move-object/from16 v22, v14

    .line 129
    .line 130
    move/from16 v26, v16

    .line 131
    .line 132
    move-object/from16 v20, v9

    .line 133
    .line 134
    move-object/from16 v19, v2

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v16, v7

    .line 141
    .line 142
    move-object v14, v8

    .line 143
    invoke-virtual/range {v14 .. v35}, LX/3Ol;->A0c(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJZZZ)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    const/16 v24, 0x0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v12}, LX/3oG;->AMW()I

    .line 151
    .line 152
    .line 153
    move-result v30

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v25, 0x0

    .line 156
    .line 157
    goto :goto_0
.end method

.method public final ASh(II)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/3WI;->A0P:LX/3Ol;

    .line 1
    .line 2
    iget-object v5, p0, LX/3WI;->A0q:LX/26k;

    .line 3
    .line 4
    iget-object v2, p0, LX/3WI;->A0k:LX/0po;

    .line 5
    .line 6
    iget-object v0, p0, LX/3WI;->A0p:LX/3Uu;

    .line 7
    .line 8
    iget-object v6, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    iget-object v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    invoke-static {p0}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string/jumbo v9, "groot"

    .line 21
    .line 22
    .line 23
    move v10, p1

    .line 24
    move v11, p2

    .line 25
    invoke-virtual/range {v1 .. v11}, LX/3Ol;->A0g(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ASq()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3WI;->A0P:LX/3Ol;

    .line 1
    .line 2
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v4, LX/47x;->PLAYER_WARNING:LX/47x;

    .line 7
    .line 8
    sget-object v3, LX/3qQ;->PLAYER_RELEASED_WHILE_PLAYING:LX/3qQ;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Video was released while playing. playerOrigin="

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v3, v4, v5, v0}, LX/3Ol;->A0m(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3WI;->A0Z:LX/3WN;

    .line 29
    .line 30
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v4, v5, v0}, LX/3WN;->A04(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ASr(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 63

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v2, v13, v1}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v9, v3, LX/3WI;->A0Q:LX/3nu;

    .line 15
    .line 16
    invoke-virtual {v9}, LX/3nu;->A0o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v4, v5, v0

    .line 22
    .line 23
    iget-object v12, v3, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 24
    .line 25
    iget-object v8, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v8, v5, v1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string/jumbo v0, "null"

    .line 34
    .line 35
    .line 36
    :cond_0
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 40
    .line 41
    div-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 48
    .line 49
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 54
    .line 55
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format: %s, bitrate: %d kbps,  w: %d, h: %d"

    .line 59
    .line 60
    invoke-direct {v3, v0, v5}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, LX/3WI;->A04()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v7, "video"

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v11, 0x1

    .line 79
    if-eq v4, v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    :cond_2
    const-string v6, "audio"

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v4, v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    :cond_4
    iget-object v5, v3, LX/3WI;->A0p:LX/3Uu;

    .line 95
    .line 96
    sget-object v4, LX/3Uu;->DASH:LX/3Uu;

    .line 97
    .line 98
    move/from16 v14, p4

    .line 99
    .line 100
    if-ne v5, v4, :cond_f

    .line 101
    .line 102
    if-eqz v11, :cond_10

    .line 103
    .line 104
    iput-object v13, v3, LX/3WI;->A0G:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    :goto_0
    iget-object v4, v3, LX/3WI;->A0P:LX/3Ol;

    .line 107
    .line 108
    move-object/from16 v36, v4

    .line 109
    .line 110
    iget-object v4, v3, LX/3WI;->A0k:LX/0po;

    .line 111
    .line 112
    move-object/from16 v35, v4

    .line 113
    .line 114
    iget-object v4, v3, LX/3WI;->A0p:LX/3Uu;

    .line 115
    .line 116
    iget-object v4, v4, LX/3Uu;->value:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v22, v4

    .line 119
    .line 120
    iget v4, v3, LX/3WI;->A0A:I

    .line 121
    .line 122
    move/from16 v27, v4

    .line 123
    .line 124
    iget v4, v3, LX/3WI;->A09:I

    .line 125
    .line 126
    move/from16 v18, v4

    .line 127
    .line 128
    iget v4, v3, LX/3WI;->A08:I

    .line 129
    .line 130
    move/from16 v16, v4

    .line 131
    .line 132
    iget-object v4, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    iget-object v4, v3, LX/3WI;->A0m:LX/3oO;

    .line 137
    .line 138
    if-eqz v4, :cond_e

    .line 139
    .line 140
    iget-object v13, v4, LX/3oO;->value:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iget-object v4, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    iget-object v15, v3, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 147
    .line 148
    invoke-direct {v3}, LX/3WI;->A01()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v25

    .line 152
    iget v11, v3, LX/3WI;->A0C:I

    .line 153
    .line 154
    iget v10, v3, LX/3WI;->A0B:I

    .line 155
    .line 156
    iget-boolean v5, v3, LX/3WI;->A0L:Z

    .line 157
    .line 158
    iget-boolean v4, v3, LX/3WI;->A0I:Z

    .line 159
    .line 160
    invoke-direct {v3}, LX/3WI;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    move-object/from16 v21, v15

    .line 167
    .line 168
    move-object/from16 v23, v8

    .line 169
    .line 170
    move-object/from16 v24, v13

    .line 171
    .line 172
    move/from16 v28, v18

    .line 173
    .line 174
    move/from16 v29, v14

    .line 175
    .line 176
    move/from16 v30, v16

    .line 177
    .line 178
    move/from16 v31, v11

    .line 179
    .line 180
    move/from16 v32, v10

    .line 181
    .line 182
    move/from16 v33, v5

    .line 183
    .line 184
    move/from16 v34, v4

    .line 185
    .line 186
    move-object/from16 v15, v36

    .line 187
    .line 188
    move-object/from16 v16, v35

    .line 189
    .line 190
    move-object/from16 v18, v12

    .line 191
    .line 192
    invoke-virtual/range {v15 .. v34}, LX/3Ol;->A0b(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    iget-object v4, v3, LX/3WI;->A0N:LX/3On;

    .line 200
    .line 201
    move-object/from16 v62, v4

    .line 202
    .line 203
    invoke-virtual {v9}, LX/3nu;->A0o()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iget-object v11, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 208
    .line 209
    iget-object v10, v3, LX/3WI;->A0k:LX/0po;

    .line 210
    .line 211
    const-string/jumbo v26, "groot"

    .line 212
    .line 213
    .line 214
    iget v4, v3, LX/3WI;->A0R:I

    .line 215
    .line 216
    move/from16 v45, v4

    .line 217
    .line 218
    iget-object v4, v3, LX/3WI;->A0c:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v27, v4

    .line 221
    .line 222
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 223
    .line 224
    move/from16 v46, v4

    .line 225
    .line 226
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v28, v4

    .line 229
    .line 230
    iget-boolean v4, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 231
    .line 232
    move/from16 v18, v4

    .line 233
    .line 234
    iget-boolean v12, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 235
    .line 236
    iget-object v4, v3, LX/3WI;->A0d:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v34, v4

    .line 239
    .line 240
    iget-object v4, v3, LX/3WI;->A0e:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v35, v4

    .line 243
    .line 244
    iget-object v4, v3, LX/3WI;->A0b:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v36, v4

    .line 247
    .line 248
    iget v4, v3, LX/3WI;->A07:F

    .line 249
    .line 250
    move/from16 v42, v4

    .line 251
    .line 252
    invoke-virtual {v9}, LX/3nu;->A0q()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v40

    .line 256
    iget v4, v3, LX/3WI;->A0C:I

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    iget v4, v3, LX/3WI;->A0B:I

    .line 261
    .line 262
    move/from16 v17, v4

    .line 263
    .line 264
    iget-object v4, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    iget v5, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 269
    .line 270
    iget v4, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 271
    .line 272
    :goto_2
    invoke-static {v10, v11, v8, v13}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-eqz v15, :cond_6

    .line 277
    .line 278
    sget-object v23, LX/014;->A0h:Ljava/lang/Integer;

    .line 279
    .line 280
    const/16 v43, 0x0

    .line 281
    .line 282
    int-to-long v15, v14

    .line 283
    const-wide/16 v54, 0x0

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v31

    .line 289
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v32

    .line 293
    const-string/jumbo v37, "unknown"

    .line 294
    .line 295
    .line 296
    move-wide/from16 v58, p5

    .line 297
    .line 298
    move-wide/from16 v60, p7

    .line 299
    .line 300
    move-object/from16 v18, v0

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    move-object/from16 v25, v13

    .line 311
    .line 312
    move-object/from16 v29, v0

    .line 313
    .line 314
    move-object/from16 v30, v0

    .line 315
    .line 316
    move-object/from16 v33, v0

    .line 317
    .line 318
    move-object/from16 v38, v0

    .line 319
    .line 320
    move-object/from16 v39, v0

    .line 321
    .line 322
    move-object/from16 v41, v0

    .line 323
    .line 324
    move/from16 v44, v14

    .line 325
    .line 326
    move/from16 v47, v43

    .line 327
    .line 328
    move/from16 v48, v20

    .line 329
    .line 330
    move/from16 v49, v17

    .line 331
    .line 332
    move/from16 v50, v5

    .line 333
    .line 334
    move/from16 v51, v4

    .line 335
    .line 336
    move-wide/from16 v52, v15

    .line 337
    .line 338
    move-wide/from16 v56, v54

    .line 339
    .line 340
    move-object v15, v10

    .line 341
    move-object/from16 v16, v0

    .line 342
    .line 343
    move-object/from16 v17, v62

    .line 344
    .line 345
    move-object/from16 v20, v11

    .line 346
    .line 347
    invoke-static/range {v15 .. v61}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v5, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v1, :cond_c

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    :goto_3
    iput-object v4, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 362
    .line 363
    if-eqz v5, :cond_b

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ne v4, v1, :cond_b

    .line 370
    .line 371
    :goto_4
    iput-object v2, v3, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 372
    .line 373
    if-eqz v2, :cond_7

    .line 374
    .line 375
    invoke-static {v5}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    invoke-virtual {v9}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v9, v1}, LX/3nu;->A0V(LX/3nu;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v9, LX/3nu;->A1H:LX/3Wi;

    .line 392
    .line 393
    invoke-virtual {v9}, LX/3nu;->getVideoId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v9}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v4, v2, v1}, LX/3Wi;->A08(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 402
    .line 403
    .line 404
    :cond_7
    iput v14, v3, LX/3WI;->A08:I

    .line 405
    .line 406
    iget-object v1, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-object v1, v3, LX/3WI;->A0T:LX/0ZZ;

    .line 411
    .line 412
    invoke-static {v1}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-wide v1, 0x810047019c0452L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v1, v2}, LX/35B;->ACd(J)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v1, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 426
    .line 427
    if-eqz v2, :cond_a

    .line 428
    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 432
    .line 433
    :cond_8
    :goto_5
    iget v2, v3, LX/3WI;->A0C:I

    .line 434
    .line 435
    iget v1, v3, LX/3WI;->A0B:I

    .line 436
    .line 437
    invoke-static {v0, v2, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v3, LX/3WI;->A07:F

    .line 442
    .line 443
    :cond_9
    return-void

    .line 444
    :cond_a
    if-eqz v1, :cond_8

    .line 445
    .line 446
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_b
    iget-object v2, v3, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget-object v4, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_d
    const/4 v5, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_e
    const/4 v13, 0x0

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_f
    iput-object v0, v3, LX/3WI;->A0G:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v11, :cond_5

    .line 465
    .line 466
    :cond_10
    if-eqz v10, :cond_6

    .line 467
    .line 468
    iget-object v4, v3, LX/3WI;->A0T:LX/0ZZ;

    .line 469
    .line 470
    invoke-static {v4}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const-wide v4, 0x8100470174044bL

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-interface {v10, v4, v5}, LX/35B;->ACd(J)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_6

    .line 484
    .line 485
    goto/16 :goto_0
.end method

.method public final ASt(Ljava/lang/String;IJJ)V
    .locals 45

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iput-boolean v2, v3, LX/3WI;->A0K:Z

    .line 6
    .line 7
    iget-object v5, v3, LX/3WI;->A0U:LX/3PY;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/3PY;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/3WI;->A0T:LX/0ZZ;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/0ZZ;->A0j:Z

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    int-to-long v0, v4

    .line 21
    invoke-virtual {v5, v0, v1}, LX/3PY;->A05(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v3, LX/3WI;->A0Q:LX/3nu;

    .line 29
    .line 30
    move-object/from16 v44, v0

    .line 31
    .line 32
    invoke-virtual/range {v44 .. v44}, LX/3nu;->A0o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v6, v2

    .line 37
    .line 38
    iget-object v1, v3, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 39
    .line 40
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v8, v6, v5

    .line 44
    .line 45
    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 46
    .line 47
    invoke-direct {v3, v0, v6}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, LX/3WI;->A04()V

    .line 51
    .line 52
    .line 53
    iput v4, v3, LX/3WI;->A00:I

    .line 54
    .line 55
    iget-object v6, v3, LX/3WI;->A0P:LX/3Ol;

    .line 56
    .line 57
    iget-object v0, v6, LX/3Ol;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, LX/3WI;->A0J:Z

    .line 64
    .line 65
    iget-object v0, v3, LX/3WI;->A0q:LX/26k;

    .line 66
    .line 67
    move-object/from16 v43, v0

    .line 68
    .line 69
    iget-object v0, v3, LX/3WI;->A0k:LX/0po;

    .line 70
    .line 71
    move-object/from16 v41, v0

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/3WI;->A0l:LX/3oO;

    .line 76
    .line 77
    iget-object v7, v0, LX/3oO;->value:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, v3, LX/3WI;->A0V:LX/3t0;

    .line 80
    .line 81
    iget-object v0, v0, LX/3t0;->value:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v40, v0

    .line 84
    .line 85
    iget-object v0, v3, LX/3WI;->A0p:LX/3Uu;

    .line 86
    .line 87
    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v39, v0

    .line 90
    .line 91
    iget-object v0, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 92
    .line 93
    move-object/from16 v19, v0

    .line 94
    .line 95
    invoke-static {v3}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    const-string/jumbo v21, "groot"

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/3WI;->A0j:LX/3R0;

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x1

    .line 126
    :cond_2
    xor-int/lit8 v35, v0, 0x1

    .line 127
    .line 128
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    iget-boolean v15, v3, LX/3WI;->A0t:Z

    .line 133
    .line 134
    iget-object v0, v3, LX/3WI;->A0X:LX/3Os;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v5, v0, LX/3Os;->A02:LX/3UM;

    .line 139
    .line 140
    :goto_1
    iget-object v14, v3, LX/3WI;->A0r:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v13, v3, LX/3WI;->A0s:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v12, v3, LX/3WI;->A0J:Z

    .line 145
    .line 146
    invoke-direct {v3}, LX/3WI;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v25

    .line 150
    invoke-virtual/range {v44 .. v44}, LX/3nu;->A0q()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v26

    .line 154
    invoke-static/range {v44 .. v44}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    const/16 v38, 0x0

    .line 161
    .line 162
    :goto_2
    invoke-static/range {v44 .. v44}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-interface {v9}, LX/3oG;->AK7()F

    .line 169
    .line 170
    .line 171
    move-result v31

    .line 172
    :goto_3
    iget-wide v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 173
    .line 174
    invoke-static/range {v44 .. v44}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_4

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {v44 .. v44}, LX/3nu;->A0m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    iget-object v11, v3, LX/3WI;->A05:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v17

    .line 191
    .line 192
    move-object/from16 v23, v14

    .line 193
    .line 194
    move-object/from16 v24, v13

    .line 195
    .line 196
    move-object/from16 v28, v11

    .line 197
    .line 198
    move-wide/from16 v29, v9

    .line 199
    .line 200
    move/from16 v32, v4

    .line 201
    .line 202
    move/from16 v33, v16

    .line 203
    .line 204
    move/from16 v36, v15

    .line 205
    .line 206
    move/from16 v37, v12

    .line 207
    .line 208
    move-object/from16 v10, v18

    .line 209
    .line 210
    move-object/from16 v11, v41

    .line 211
    .line 212
    move-object/from16 v12, v19

    .line 213
    .line 214
    move-object v13, v5

    .line 215
    move-object v14, v1

    .line 216
    move-object/from16 v15, v43

    .line 217
    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    move-object/from16 v17, v40

    .line 221
    .line 222
    move-object/from16 v18, v39

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    invoke-virtual/range {v9 .. v38}, LX/3Ol;->A0U(LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFIIIZZZZ)V

    .line 228
    .line 229
    .line 230
    iget-object v15, v3, LX/3WI;->A0N:LX/3On;

    .line 231
    .line 232
    invoke-virtual/range {v44 .. v44}, LX/3nu;->A0o()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v30

    .line 236
    iget-object v14, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 237
    .line 238
    iget-object v13, v3, LX/3WI;->A0k:LX/0po;

    .line 239
    .line 240
    iget-object v12, v3, LX/3WI;->A0p:LX/3Uu;

    .line 241
    .line 242
    iget-object v11, v3, LX/3WI;->A0m:LX/3oO;

    .line 243
    .line 244
    iget-boolean v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 245
    .line 246
    iget-boolean v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 247
    .line 248
    iget-object v7, v3, LX/3WI;->A0l:LX/3oO;

    .line 249
    .line 250
    iget-object v6, v3, LX/3WI;->A0r:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v3, LX/3WI;->A0s:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {v44 .. v44}, LX/3nu;->A0q()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v34

    .line 258
    move-wide/from16 v36, p3

    .line 259
    .line 260
    move-wide/from16 v38, p5

    .line 261
    .line 262
    move-object/from16 v22, v15

    .line 263
    .line 264
    move-object/from16 v23, v13

    .line 265
    .line 266
    move-object/from16 v24, v11

    .line 267
    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    move-object/from16 v26, v14

    .line 271
    .line 272
    move-object/from16 v27, v1

    .line 273
    .line 274
    move-object/from16 v28, v12

    .line 275
    .line 276
    move-object/from16 v29, v8

    .line 277
    .line 278
    move-object/from16 v31, v21

    .line 279
    .line 280
    move-object/from16 v32, v6

    .line 281
    .line 282
    move-object/from16 v33, v5

    .line 283
    .line 284
    move/from16 v35, v4

    .line 285
    .line 286
    move/from16 v40, v10

    .line 287
    .line 288
    move/from16 v41, v9

    .line 289
    .line 290
    invoke-virtual/range {v22 .. v41}, LX/3On;->A05(LX/0po;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v5, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 296
    .line 297
    iget-object v1, v3, LX/3WI;->A0k:LX/0po;

    .line 298
    .line 299
    invoke-static {v4, v2, v2}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v41

    .line 303
    const-string/jumbo v40, "live_video_requested_playing"

    .line 304
    .line 305
    .line 306
    move-object/from16 v37, v1

    .line 307
    .line 308
    move-object/from16 v38, v5

    .line 309
    .line 310
    move-object/from16 v39, v0

    .line 311
    .line 312
    invoke-static/range {v37 .. v42}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    return-void

    .line 316
    :cond_4
    invoke-interface {v11}, LX/3oG;->AMW()I

    .line 317
    .line 318
    .line 319
    move-result v34

    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_5
    const/high16 v31, 0x3f800000    # 1.0f

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_6
    invoke-interface {v9}, LX/3oG;->AQl()Z

    .line 327
    .line 328
    .line 329
    move-result v38

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    const/4 v5, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v5}, LX/3PY;->A02()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method public final ASv(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3WI;->A0W:LX/3Ou;

    .line 5
    .line 6
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, LX/3Ou;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ASx(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;IJZZ)V
    .locals 63

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/3WI;->A0S:LX/0JA;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0JA;->now()J

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v3, LX/3WI;->A0Q:LX/3nu;

    .line 12
    .line 13
    move-object/from16 v36, v0

    .line 14
    .line 15
    invoke-virtual/range {v36 .. v36}, LX/3nu;->A0o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    iget-object v4, v3, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v14, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v55, 0x1

    .line 27
    .line 28
    aput-object v14, v1, v55

    .line 29
    .line 30
    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    .line 31
    .line 32
    invoke-direct {v3, v0, v1}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/3WI;->A0N:LX/3On;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    invoke-virtual/range {v36 .. v36}, LX/3nu;->A0o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    iget-object v0, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    iget-object v0, v3, LX/3WI;->A0k:LX/0po;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    iget-object v0, v3, LX/3WI;->A0p:LX/3Uu;

    .line 52
    .line 53
    move-object/from16 v20, v0

    .line 54
    .line 55
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 56
    .line 57
    move/from16 v35, v0

    .line 58
    .line 59
    iget v15, v3, LX/3WI;->A0R:I

    .line 60
    .line 61
    iget-object v13, v3, LX/3WI;->A0d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v12, v3, LX/3WI;->A0e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v3, LX/3WI;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    iget v10, v3, LX/3WI;->A07:F

    .line 68
    .line 69
    if-eqz p8, :cond_3

    .line 70
    .line 71
    sget-object v18, LX/3oO;->BY_SEEK:LX/3oO;

    .line 72
    .line 73
    :goto_0
    invoke-virtual/range {v36 .. v36}, LX/3nu;->A0q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v26

    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-static {v6}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v7, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-static {v5}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v8, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 90
    .line 91
    iget-wide v0, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 92
    .line 93
    move-wide/from16 v37, v0

    .line 94
    .line 95
    move/from16 v62, p4

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    move-object/from16 v23, v13

    .line 100
    .line 101
    move-object/from16 v24, v12

    .line 102
    .line 103
    move-object/from16 v25, v11

    .line 104
    .line 105
    move/from16 v27, v10

    .line 106
    .line 107
    move/from16 v28, v62

    .line 108
    .line 109
    move/from16 v29, v15

    .line 110
    .line 111
    move/from16 v30, v7

    .line 112
    .line 113
    move-wide/from16 v31, v8

    .line 114
    .line 115
    move-wide/from16 v33, v0

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v35}, LX/3On;->A07(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIJJZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/3WI;->A0T:LX/0ZZ;

    .line 121
    .line 122
    iget-object v0, v0, LX/0ZZ;->A0B:LX/0Na;

    .line 123
    .line 124
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v3, LX/3WI;->A0P:LX/3Ol;

    .line 137
    .line 138
    move-object/from16 v61, v0

    .line 139
    .line 140
    iget-object v0, v3, LX/3WI;->A0k:LX/0po;

    .line 141
    .line 142
    move-object/from16 v60, v0

    .line 143
    .line 144
    iget-object v0, v3, LX/3WI;->A0p:LX/3Uu;

    .line 145
    .line 146
    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v59, v0

    .line 149
    .line 150
    iget-object v0, v3, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 151
    .line 152
    move-object/from16 v58, v0

    .line 153
    .line 154
    iget-object v0, v3, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 155
    .line 156
    move-object/from16 v57, v0

    .line 157
    .line 158
    iget v0, v3, LX/3WI;->A0A:I

    .line 159
    .line 160
    move/from16 v31, v0

    .line 161
    .line 162
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 163
    .line 164
    move-wide/from16 v26, v0

    .line 165
    .line 166
    iget v0, v3, LX/3WI;->A00:I

    .line 167
    .line 168
    move/from16 v22, v0

    .line 169
    .line 170
    iget-object v0, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 171
    .line 172
    move-object/from16 v21, v0

    .line 173
    .line 174
    invoke-static {v3}, LX/3WI;->A02(LX/3WI;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    sget-object v0, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 179
    .line 180
    iget-object v0, v0, LX/3t0;->value:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    invoke-direct {v3}, LX/3WI;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v25

    .line 188
    iget-boolean v0, v3, LX/3WI;->A0L:Z

    .line 189
    .line 190
    move/from16 v20, v0

    .line 191
    .line 192
    iget-boolean v0, v3, LX/3WI;->A0I:Z

    .line 193
    .line 194
    move/from16 v19, v0

    .line 195
    .line 196
    iget-wide v15, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 197
    .line 198
    int-to-long v10, v7

    .line 199
    iget-wide v8, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A01:J

    .line 200
    .line 201
    iget-boolean v0, v3, LX/3WI;->A0t:Z

    .line 202
    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    iget-wide v6, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 206
    .line 207
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 208
    .line 209
    iget v5, v3, LX/3WI;->A07:F

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    iget-object v5, v3, LX/3WI;->A04:Ljava/lang/String;

    .line 214
    .line 215
    move-object v13, v5

    .line 216
    if-eqz p8, :cond_2

    .line 217
    .line 218
    sget-object v5, LX/3oO;->BY_SEEK:LX/3oO;

    .line 219
    .line 220
    iget-object v5, v5, LX/3oO;->value:Ljava/lang/String;

    .line 221
    .line 222
    :goto_1
    iget-boolean v12, v3, LX/3WI;->A0J:Z

    .line 223
    .line 224
    const-wide/16 v47, -0x1

    .line 225
    .line 226
    invoke-virtual/range {v36 .. v36}, LX/3nu;->A0q()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v29

    .line 230
    move-object/from16 v28, p3

    .line 231
    .line 232
    move-wide/from16 v49, p5

    .line 233
    .line 234
    move/from16 v53, p7

    .line 235
    .line 236
    move/from16 v30, v17

    .line 237
    .line 238
    move/from16 v32, v22

    .line 239
    .line 240
    move-wide/from16 v33, v26

    .line 241
    .line 242
    move-wide/from16 v35, v37

    .line 243
    .line 244
    move-wide/from16 v37, v15

    .line 245
    .line 246
    move-wide/from16 v39, v10

    .line 247
    .line 248
    move-wide/from16 v41, v8

    .line 249
    .line 250
    move-wide/from16 v43, v6

    .line 251
    .line 252
    move-wide/from16 v45, v0

    .line 253
    .line 254
    move/from16 v51, v20

    .line 255
    .line 256
    move/from16 v52, v19

    .line 257
    .line 258
    move/from16 v54, v18

    .line 259
    .line 260
    move/from16 v56, v12

    .line 261
    .line 262
    move-object/from16 v15, v61

    .line 263
    .line 264
    move-object/from16 v16, v60

    .line 265
    .line 266
    move-object/from16 v17, v21

    .line 267
    .line 268
    move-object/from16 v18, v4

    .line 269
    .line 270
    move-object/from16 v19, v58

    .line 271
    .line 272
    move-object/from16 v20, v57

    .line 273
    .line 274
    move-object/from16 v21, v59

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    move-object/from16 v26, v13

    .line 279
    .line 280
    move-object/from16 v27, v5

    .line 281
    .line 282
    invoke-virtual/range {v15 .. v56}, LX/3Ol;->A0S(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/3Po;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v3, LX/3WI;->A0D:LX/3Po;

    .line 287
    .line 288
    :cond_0
    iget-object v5, v3, LX/3WI;->A0X:LX/3Os;

    .line 289
    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    iget-object v4, v3, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 293
    .line 294
    iget-object v3, v3, LX/3WI;->A0k:LX/0po;

    .line 295
    .line 296
    move/from16 v0, v62

    .line 297
    .line 298
    invoke-static {v0, v2, v2}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string/jumbo v6, "live_video_start_buffering"

    .line 303
    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v3 .. v8}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    return-void

    .line 310
    :cond_2
    const-string v5, ""

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_3
    sget-object v18, LX/3oO;->BY_UNSET:LX/3oO;

    .line 314
    .line 315
    goto/16 :goto_0
.end method

.method public final ASy(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 79

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    const/4 v3, 0x0

    .line 352218
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static {v4, v6}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 352219
    const/4 v7, 0x4

    .line 352220
    move-object/from16 v78, p3

    move-object/from16 v77, p7

    move-object/from16 v1, v78

    move-object/from16 v0, v77

    invoke-static {v1, v7, v0}, LX/0Yg;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352221
    move-object/from16 v5, p0

    iput-boolean v8, v5, LX/3WI;->A0K:Z

    .line 352222
    iget-object v0, v5, LX/3WI;->A0U:LX/3PY;

    move-object/from16 v76, v0

    invoke-virtual/range {v76 .. v76}, LX/3PY;->A04()V

    .line 352223
    iget-object v9, v5, LX/3WI;->A0c:Ljava/lang/String;

    if-eqz v9, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 352224
    iget-object v0, v5, LX/3WI;->A0Q:LX/3nu;

    invoke-virtual {v0}, LX/3nu;->A0o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 352225
    iget-object v0, v5, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    aput-object v0, v2, v8

    const/4 v1, 0x2

    .line 352226
    invoke-virtual/range {v76 .. v76}, LX/3PY;->A01()LX/3PX;

    move-result-object v0

    .line 352227
    iget v0, v0, LX/3PX;->A02:F

    .line 352228
    invoke-static {v2, v0, v1}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 352229
    const/4 v1, 0x3

    .line 352230
    invoke-virtual/range {v76 .. v76}, LX/3PY;->A01()LX/3PX;

    move-result-object v0

    .line 352231
    iget v0, v0, LX/3PX;->A04:I

    .line 352232
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 352233
    aput-object v9, v2, v7

    const/4 v1, 0x5

    .line 352234
    iget v0, v5, LX/3WI;->A0R:I

    .line 352235
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 352236
    const-string v0, "STARTED_OR_UNPAUSED_PLAYING: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls with quality: %s, bitrate: %d"

    .line 352237
    invoke-direct {v5, v0, v2}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352238
    :cond_0
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 352239
    invoke-static {v0}, LX/3Uu;->valueOf(Ljava/lang/String;)LX/3Uu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 352240
    iput-object v0, v5, LX/3WI;->A0p:LX/3Uu;

    .line 352241
    :cond_1
    move/from16 v0, p13

    iput-boolean v0, v5, LX/3WI;->A0L:Z

    .line 352242
    move/from16 v0, p14

    iput-boolean v0, v5, LX/3WI;->A0I:Z

    .line 352243
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v5, LX/3WI;->A00:I

    .line 352244
    if-eqz p5, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/3WI;->A0r:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_3
    const/4 v12, 0x0

    .line 352245
    iput-object v12, v5, LX/3WI;->A0r:Ljava/lang/String;

    .line 352246
    if-eqz p6, :cond_4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v5, LX/3WI;->A0s:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 352247
    :cond_5
    iput-object v12, v5, LX/3WI;->A0s:Ljava/lang/String;

    .line 352248
    iget-object v0, v5, LX/3WI;->A0P:LX/3Ol;

    move-object/from16 v75, v0

    .line 352249
    iget-object v0, v5, LX/3WI;->A0q:LX/26k;

    move-object/from16 v74, v0

    .line 352250
    iget-object v0, v5, LX/3WI;->A0k:LX/0po;

    move-object/from16 v73, v0

    .line 352251
    iget-object v0, v5, LX/3WI;->A0p:LX/3Uu;

    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    move-object/from16 v72, v0

    .line 352252
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    move/from16 v47, v0

    .line 352253
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    move/from16 v48, v0

    .line 352254
    iget-object v0, v5, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v71, v0

    .line 352255
    iget-object v0, v5, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    move-object/from16 v70, v0

    .line 352256
    iget-object v0, v5, LX/3WI;->A0l:LX/3oO;

    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 352257
    iget v0, v5, LX/3WI;->A00:I

    move/from16 v49, v0

    .line 352258
    iget-object v0, v5, LX/3WI;->A0V:LX/3t0;

    move-object/from16 v69, v0

    iget-object v0, v0, LX/3t0;->value:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 352259
    iget-object v2, v5, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 352260
    iget-object v0, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v68, v0

    .line 352261
    iget-object v0, v5, LX/3WI;->A0m:LX/3oO;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/3oO;->value:Ljava/lang/String;

    .line 352262
    :goto_0
    const-string/jumbo v35, "groot"

    .line 352263
    iget-object v0, v5, LX/3WI;->A0j:LX/3R0;

    move-object/from16 v67, v0

    .line 352264
    invoke-virtual/range {v76 .. v76}, LX/3PY;->A01()LX/3PX;

    move-result-object v20

    .line 352265
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    move/from16 v29, v0

    .line 352266
    iget-object v1, v5, LX/3WI;->A0Q:LX/3nu;

    .line 352267
    iget-object v0, v1, LX/3nu;->A1U:LX/3Ow;

    invoke-virtual {v0}, LX/3Ow;->A00()LX/3TI;

    move-result-object v27

    .line 352268
    iget-boolean v0, v5, LX/3WI;->A0L:Z

    move/from16 v28, v0

    .line 352269
    iget-boolean v0, v5, LX/3WI;->A0I:Z

    move/from16 v26, v0

    .line 352270
    iget v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    move/from16 v25, v0

    .line 352271
    iget-boolean v0, v5, LX/3WI;->A0t:Z

    move/from16 v24, v0

    .line 352272
    iget-object v0, v5, LX/3WI;->A0X:LX/3Os;

    if-eqz v0, :cond_d

    .line 352273
    iget-object v10, v0, LX/3Os;->A02:LX/3UM;

    .line 352274
    :goto_1
    iget-boolean v7, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    move/from16 v23, v7

    .line 352275
    iget-boolean v7, v5, LX/3WI;->A0J:Z

    move/from16 v22, v7

    .line 352276
    iget-object v7, v1, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v66, v7

    .line 352277
    invoke-static/range {v66 .. v66}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v8

    .line 352278
    const/4 v7, 0x1

    if-eqz v8, :cond_c

    .line 352279
    invoke-interface {v8}, LX/3oG;->ArI()Z

    move-result v8

    if-ne v8, v7, :cond_c

    .line 352280
    :goto_2
    invoke-direct {v5}, LX/3WI;->A00()Ljava/lang/String;

    move-result-object v37

    .line 352281
    iget-object v8, v5, LX/3WI;->A0H:Ljava/lang/String;

    move-object/from16 v21, v8

    .line 352282
    iget-boolean v8, v5, LX/3WI;->A06:Z

    move/from16 v19, v8

    .line 352283
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    move-result-object v8

    .line 352284
    if-eqz v8, :cond_b

    .line 352285
    invoke-interface {v8}, LX/3oG;->AK7()F

    move-result v46

    .line 352286
    :goto_3
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    move-result-object v8

    .line 352287
    if-nez v8, :cond_a

    const/16 v52, 0x0

    .line 352288
    :goto_4
    invoke-virtual {v1}, LX/3nu;->A0m()Ljava/lang/String;

    move-result-object v41

    .line 352289
    iget-object v8, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    move-object/from16 v18, v8

    .line 352290
    iget-object v15, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 352291
    iget-boolean v14, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 352292
    invoke-static/range {v66 .. v66}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v13

    .line 352293
    if-eqz v13, :cond_6

    .line 352294
    invoke-interface {v13}, LX/3oG;->AKC()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v13}, LX/3oG;->ARn()Z

    move-result v8

    const/16 v64, 0x1

    if-eqz v8, :cond_7

    :cond_6
    const/16 v64, 0x0

    .line 352295
    :cond_7
    iget-boolean v13, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 352296
    iget-object v8, v5, LX/3WI;->A05:Ljava/lang/String;

    .line 352297
    move-object/from16 v36, p4

    move/from16 v50, p8

    move/from16 v53, p9

    move/from16 v54, p10

    move-object/from16 v33, v77

    move-object/from16 v34, v11

    move-object/from16 v38, v21

    move-object/from16 v39, v17

    move-object/from16 v40, v16

    move-object/from16 v42, v78

    move-object/from16 v43, v18

    move-object/from16 v44, v15

    move-object/from16 v45, v8

    move/from16 v51, v25

    move/from16 v55, v29

    move/from16 v56, v28

    move/from16 v57, v26

    move/from16 v58, v24

    move/from16 v59, v23

    move/from16 v60, v22

    move/from16 v61, v7

    move/from16 v62, v19

    move/from16 v63, v14

    move/from16 v65, v13

    move-object/from16 v18, v75

    move-object/from16 v19, v67

    move-object/from16 v21, v73

    move-object/from16 v22, v68

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v25, v71

    move-object/from16 v26, v70

    move-object/from16 v28, v74

    move-object/from16 v29, v72

    invoke-virtual/range {v18 .. v65}, LX/3Ol;->A0T(LX/3R0;LX/3PX;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIZZZZZZZZZZZ)V

    .line 352298
    iget-object v7, v5, LX/3WI;->A0N:LX/3On;

    move-object/from16 v18, v7

    .line 352299
    invoke-virtual {v1}, LX/3nu;->A0o()Ljava/lang/String;

    move-result-object v26

    .line 352300
    iget-object v7, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v23, v7

    .line 352301
    iget-object v7, v5, LX/3WI;->A0k:LX/0po;

    move-object/from16 v20, v7

    .line 352302
    iget-object v7, v5, LX/3WI;->A0p:LX/3Uu;

    move-object/from16 v24, v7

    .line 352303
    iget v7, v5, LX/3WI;->A0R:I

    move/from16 v37, v7

    .line 352304
    iget v7, v5, LX/3WI;->A00:I

    move/from16 v38, v7

    .line 352305
    invoke-virtual {v1}, LX/3nu;->A0i()I

    move-result v1

    int-to-long v10, v1

    .line 352306
    iget-object v1, v5, LX/3WI;->A0l:LX/3oO;

    move-object/from16 v22, v1

    .line 352307
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    move/from16 v45, v1

    .line 352308
    iget-object v1, v5, LX/3WI;->A0d:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 352309
    iget-object v1, v5, LX/3WI;->A0e:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 352310
    iget-object v15, v5, LX/3WI;->A0b:Ljava/lang/String;

    .line 352311
    iget v14, v5, LX/3WI;->A07:F

    .line 352312
    invoke-static/range {v66 .. v66}, LX/0Yh;->A0H(Ljava/util/concurrent/atomic/AtomicReference;)LX/3oG;

    move-result-object v1

    .line 352313
    if-eqz v1, :cond_8

    .line 352314
    invoke-interface {v1}, LX/3oG;->ArI()Z

    .line 352315
    :cond_8
    iget-wide v7, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 352316
    iget-wide v1, v6, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 352317
    iget-object v13, v4, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 352318
    move-object/from16 v19, v76

    move-object/from16 v21, v69

    move-object/from16 v25, v32

    move-object/from16 v27, v9

    move-object/from16 v30, v15

    move-object/from16 v31, v78

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    move-object/from16 v34, v77

    move-object/from16 v35, v13

    move/from16 v36, v14

    move-wide/from16 v39, v10

    move-wide/from16 v41, v7

    move-wide/from16 v43, v1

    invoke-virtual/range {v18 .. v45}, LX/3On;->A04(LX/3PY;LX/0po;LX/3t0;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJZ)V

    .line 352319
    move-wide/from16 v18, p11

    move-object v13, v5

    move-object/from16 v14, v76

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v78

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, LX/3WI;->A05(LX/3PY;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZ)V

    .line 352320
    invoke-virtual/range {v76 .. v76}, LX/3PY;->A03()V

    .line 352321
    move/from16 v1, v47

    iput v1, v5, LX/3WI;->A0A:I

    .line 352322
    move/from16 v1, v48

    iput v1, v5, LX/3WI;->A09:I

    .line 352323
    if-eqz v0, :cond_9

    .line 352324
    iget v1, v5, LX/3WI;->A00:I

    iget-object v6, v5, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    iget-object v5, v5, LX/3WI;->A0k:LX/0po;

    .line 352325
    invoke-static {v1, v3, v3}, LX/3Os;->A00(III)Ljava/util/HashMap;

    move-result-object v9

    const-string/jumbo v8, "live_video_started_playing"

    .line 352326
    move-object v7, v0

    move-object v10, v12

    invoke-static/range {v5 .. v10}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 352327
    :cond_9
    return-void

    .line 352328
    :cond_a
    invoke-interface {v8}, LX/3oG;->AMW()I

    move-result v52

    goto/16 :goto_4

    .line 352329
    :cond_b
    const/high16 v46, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 352330
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 352331
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 352332
    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final AT0(LX/3sf;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 67

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/3WI;->A0Q:LX/3nu;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    invoke-virtual/range {v23 .. v23}, LX/3nu;->A0o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v48, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v48

    .line 21
    .line 22
    iget-object v5, v8, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v2, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string/jumbo v1, "null"

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object/from16 v43, p5

    .line 52
    .line 53
    move-object/from16 v0, v43

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iget-object v0, v7, LX/3sf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format: %s, fallback format: %s, reason: %s, error: %s"

    .line 66
    .line 67
    invoke-direct {v8, v0, v3}, LX/3WI;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_12

    .line 71
    .line 72
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_12

    .line 75
    .line 76
    const-string/jumbo v0, "video"

    .line 77
    .line 78
    .line 79
    move-object/from16 v21, v19

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_12

    .line 86
    .line 87
    iget-object v12, v8, LX/3WI;->A0P:LX/3Ol;

    .line 88
    .line 89
    invoke-virtual/range {v23 .. v23}, LX/3nu;->A0o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual/range {v23 .. v23}, LX/3nu;->A0q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-object v14, v8, LX/3WI;->A0k:LX/0po;

    .line 98
    .line 99
    iget-object v13, v8, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 100
    .line 101
    iget-object v11, v8, LX/3WI;->A0m:LX/3oO;

    .line 102
    .line 103
    iget-object v0, v8, LX/3WI;->A0p:LX/3Uu;

    .line 104
    .line 105
    iget-object v10, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 106
    .line 107
    iget v15, v8, LX/3WI;->A0A:I

    .line 108
    .line 109
    iget v0, v8, LX/3WI;->A09:I

    .line 110
    .line 111
    move/from16 v20, v0

    .line 112
    .line 113
    iget-object v4, v8, LX/3WI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 114
    .line 115
    iget-object v0, v12, LX/3Ol;->A0O:LX/0Na;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "video_playback_fallback"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-wide/from16 v61, p7

    .line 133
    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object/from16 v1, v19

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    :cond_3
    invoke-static {v3, v0, v1}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "player"

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    invoke-interface {v3, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "fbvp_session_id"

    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-interface {v3, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    if-eqz v14, :cond_e

    .line 167
    .line 168
    iget-object v1, v14, LX/0po;->value:Ljava/lang/String;

    .line 169
    .line 170
    :goto_2
    const-string/jumbo v0, "player_format"

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v13, :cond_d

    .line 177
    .line 178
    iget-object v1, v13, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 179
    .line 180
    :goto_3
    const-string/jumbo v0, "player_origin"

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    iget-object v1, v13, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    const-string/jumbo v0, "player_suborigin"

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    iget-object v1, v11, LX/3oO;->value:Ljava/lang/String;

    .line 199
    .line 200
    :goto_5
    const-string/jumbo v0, "video_play_reason"

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v0, v61

    .line 207
    .line 208
    long-to-double v13, v0

    .line 209
    invoke-static {v3, v13, v14}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "streaming_format"

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v0, v10}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "url"

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p4

    .line 222
    .line 223
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    if-gt v15, v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "is_abr_enabled"

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    if-nez v15, :cond_5

    .line 241
    .line 242
    move/from16 v15, p6

    .line 243
    .line 244
    :cond_5
    invoke-static {v15}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "available_qualities"

    .line 249
    .line 250
    invoke-interface {v3, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v20 .. v20}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "available_audio_qualities"

    .line 258
    .line 259
    invoke-interface {v3, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    if-eqz v11, :cond_a

    .line 263
    .line 264
    iget-object v1, v11, LX/3oO;->value:Ljava/lang/String;

    .line 265
    .line 266
    :goto_6
    const-string v0, "debug_reason"

    .line 267
    .line 268
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v7, LX/3sf;->A01:LX/47x;

    .line 272
    .line 273
    iget-object v1, v0, LX/47x;->value:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "error_domain"

    .line 276
    .line 277
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v11, v7, LX/3sf;->A00:LX/3qQ;

    .line 281
    .line 282
    invoke-static {v3, v11}, LX/3qQ;->A00(LX/0Ah;LX/3qQ;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "error_description"

    .line 286
    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    invoke-interface {v3, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "error_user_info"

    .line 293
    .line 294
    move-object/from16 v0, v43

    .line 295
    .line 296
    invoke-interface {v3, v1, v0}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v11, LX/3qQ;->reliabilityLabel:LX/3Wb;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/3Wb;->A00()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string/jumbo v0, "reliability_label"

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 312
    .line 313
    const-string/jumbo v0, "representation_id"

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbEncodingTag:Ljava/lang/String;

    .line 320
    .line 321
    const-string/jumbo v0, "video_encoding_tag"

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 328
    .line 329
    const-string/jumbo v0, "quality_label"

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->containerMimeType:Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v0, "video_container_format"

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    if-eqz p3, :cond_6

    .line 344
    .line 345
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 346
    .line 347
    const-string/jumbo v0, "next_representation_id"

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    if-eqz v4, :cond_7

    .line 354
    .line 355
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "audio_representation_id"

    .line 358
    .line 359
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget v0, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 363
    .line 364
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "audio_bitrate"

    .line 369
    .line 370
    invoke-interface {v3, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->containerMimeType:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "audio_container_format"

    .line 376
    .line 377
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    if-eqz v10, :cond_8

    .line 381
    .line 382
    sget-object v0, LX/3Uu;->DASH_LIVE:LX/3Uu;

    .line 383
    .line 384
    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v3, v0}, LX/0Yf;->A0x(LX/0Ah;Z)V

    .line 391
    .line 392
    .line 393
    :cond_8
    if-eqz v2, :cond_10

    .line 394
    .line 395
    iget-object v4, v12, LX/3Ol;->A08:LX/20m;

    .line 396
    .line 397
    invoke-virtual {v4, v2}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    if-nez v0, :cond_9

    .line 404
    .line 405
    invoke-static/range {v48 .. v48}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v4, v2, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_9
    monitor-enter v4

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    const-string/jumbo v1, "null"

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_b
    const-string/jumbo v1, "null"

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_c
    const-string/jumbo v1, "null"

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_d
    const-string/jumbo v1, "null"

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_e
    const-string/jumbo v1, "null"

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :goto_7
    :try_start_1
    invoke-static {v3, v0}, LX/0Yh;->A0q(LX/0Ah;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v12, LX/3Ol;->A0n:Z

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    long-to-double v10, v0

    .line 451
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v0, "vpts"

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 459
    .line 460
    .line 461
    :cond_f
    monitor-exit v4

    .line 462
    goto :goto_8

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0

    .line 466
    :cond_10
    :goto_8
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 467
    .line 468
    .line 469
    :cond_11
    iget-object v0, v8, LX/3WI;->A0N:LX/3On;

    .line 470
    .line 471
    move-object/from16 v22, v0

    .line 472
    .line 473
    invoke-virtual/range {v23 .. v23}, LX/3nu;->A0o()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    iget-object v11, v8, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 478
    .line 479
    iget-object v10, v8, LX/3WI;->A0k:LX/0po;

    .line 480
    .line 481
    const-string/jumbo v31, "groot"

    .line 482
    .line 483
    .line 484
    iget-object v0, v8, LX/3WI;->A0p:LX/3Uu;

    .line 485
    .line 486
    move-object/from16 v27, v0

    .line 487
    .line 488
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 489
    .line 490
    move/from16 v50, v0

    .line 491
    .line 492
    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v32, v0

    .line 495
    .line 496
    if-eqz p3, :cond_16

    .line 497
    .line 498
    iget v9, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 499
    .line 500
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v19, v0

    .line 503
    .line 504
    :goto_9
    iget-boolean v15, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 505
    .line 506
    iget-boolean v14, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 507
    .line 508
    if-eqz p3, :cond_15

    .line 509
    .line 510
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v39, v0

    .line 513
    .line 514
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v40, v0

    .line 517
    .line 518
    :goto_a
    iget-object v0, v8, LX/3WI;->A0b:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v41, v0

    .line 521
    .line 522
    iget v0, v8, LX/3WI;->A07:F

    .line 523
    .line 524
    move/from16 v18, v0

    .line 525
    .line 526
    invoke-virtual/range {v23 .. v23}, LX/3nu;->A0q()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v45

    .line 530
    iget v0, v8, LX/3WI;->A0C:I

    .line 531
    .line 532
    move/from16 v17, v0

    .line 533
    .line 534
    iget v0, v8, LX/3WI;->A0B:I

    .line 535
    .line 536
    move/from16 v16, v0

    .line 537
    .line 538
    iget-object v0, v8, LX/3WI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    iget v4, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 543
    .line 544
    iget v3, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 545
    .line 546
    :goto_b
    iget-object v0, v7, LX/3sf;->A00:LX/3qQ;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v44

    .line 552
    invoke-static/range {v23 .. v23}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_13

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    :goto_c
    int-to-long v7, v0

    .line 560
    invoke-virtual/range {v23 .. v23}, LX/3nu;->A0j()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    int-to-long v5, v0

    .line 565
    invoke-static {v10, v11, v2, v12}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    sget-object v28, LX/014;->A09:Ljava/lang/Integer;

    .line 572
    .line 573
    move-wide/from16 v0, v61

    .line 574
    .line 575
    long-to-int v13, v0

    .line 576
    const-wide/16 v59, 0x0

    .line 577
    .line 578
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v36

    .line 582
    invoke-static {v14}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v37

    .line 586
    const-string/jumbo v42, "unknown"

    .line 587
    .line 588
    .line 589
    move-object/from16 v20, v10

    .line 590
    .line 591
    move-object/from16 v23, v21

    .line 592
    .line 593
    move-object/from16 v24, v21

    .line 594
    .line 595
    move-object/from16 v25, v11

    .line 596
    .line 597
    move-object/from16 v26, v21

    .line 598
    .line 599
    move-object/from16 v29, v2

    .line 600
    .line 601
    move-object/from16 v30, v12

    .line 602
    .line 603
    move-object/from16 v33, v19

    .line 604
    .line 605
    move-object/from16 v34, v21

    .line 606
    .line 607
    move-object/from16 v35, v21

    .line 608
    .line 609
    move-object/from16 v38, v21

    .line 610
    .line 611
    move-object/from16 v46, v21

    .line 612
    .line 613
    move/from16 v47, v18

    .line 614
    .line 615
    move/from16 v49, v13

    .line 616
    .line 617
    move/from16 v51, v9

    .line 618
    .line 619
    move/from16 v52, v48

    .line 620
    .line 621
    move/from16 v53, v17

    .line 622
    .line 623
    move/from16 v54, v16

    .line 624
    .line 625
    move/from16 v55, v4

    .line 626
    .line 627
    move/from16 v56, v3

    .line 628
    .line 629
    move-wide/from16 v57, v61

    .line 630
    .line 631
    move-wide/from16 v61, v59

    .line 632
    .line 633
    move-wide/from16 v63, v7

    .line 634
    .line 635
    move-wide/from16 v65, v5

    .line 636
    .line 637
    invoke-static/range {v20 .. v66}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 638
    .line 639
    .line 640
    :cond_12
    return-void

    .line 641
    :cond_13
    invoke-interface {v0}, LX/3oG;->ANq()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto :goto_c

    .line 646
    :cond_14
    const/4 v4, 0x0

    .line 647
    const/4 v3, 0x0

    .line 648
    goto :goto_b

    .line 649
    :cond_15
    move-object/from16 v39, v21

    .line 650
    .line 651
    move-object/from16 v40, v21

    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_16
    const/4 v9, 0x0

    .line 656
    goto/16 :goto_9
.end method

.method public final AT1()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3WI;->A0P:LX/3Ol;

    .line 1
    .line 2
    iget-object v3, p0, LX/3WI;->A0k:LX/0po;

    .line 3
    .line 4
    iget-object v0, p0, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/3WI;->A0o:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 9
    .line 10
    iget-object v0, p0, LX/3WI;->A0Y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isDefaultMC:Z

    .line 13
    .line 14
    invoke-virtual {v4, v3, v1, v2, v0}, LX/3Ol;->A0k(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AT2(LX/3sf;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "FbGrootLoggingImpl"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v1, v3, LX/3WI;->A0Q:LX/3nu;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3nu;->A0o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v4, v2

    .line 20
    .line 21
    iget-object v0, v3, LX/3WI;->A0O:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v9, v4, v0

    .line 27
    .line 28
    iget-object v8, v6, LX/3sf;->A01:LX/47x;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    iget-object v7, v6, LX/3sf;->A00:LX/3qQ;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    iget-object v10, v6, LX/3sf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v10, v4, v0

    .line 50
    .line 51
    iget-object v2, v6, LX/3sf;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v2, v4, v0

    .line 55
    .line 56
    const-string v0, "WARNING: playerId [%s] for vid %s: errorDomain=%s, errorCode=%s, errorMessage=%s, proxyStatus=%s"

    .line 57
    .line 58
    invoke-static {v5, v0, v4}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LX/3WI;->A0P:LX/3Ol;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/3nu;->A0o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v1}, LX/3nu;->A0q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v1}, LX/3nu;->A03(LX/3nu;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, v3, LX/3WI;->A0p:LX/3Uu;

    .line 76
    .line 77
    iget-object v13, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1}, LX/3nu;->getCurrentPositionMs()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-static {v1}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    int-to-long v15, v0

    .line 95
    invoke-virtual {v1}, LX/3nu;->A0j()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    move-wide/from16 v17, v0

    .line 101
    .line 102
    invoke-virtual/range {v4 .. v18}, LX/3Ol;->A0l(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-interface {v0}, LX/3oG;->ANq()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0
.end method

.method public final Al6(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3WI;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final AnW(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3WI;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
