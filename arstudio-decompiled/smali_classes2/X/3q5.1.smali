.class public final LX/3q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3wo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/1nP;

.field public A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0H:LX/3vE;

.field public A0I:LX/3kD;

.field public A0J:LX/3kD;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:LX/0I5;

.field public final A0X:LX/0lu;

.field public final A0Y:LX/6ZY;

.field public final A0Z:LX/3jY;

.field public final A0a:LX/3tx;

.field public final A0b:LX/3k7;

.field public final A0c:LX/3jM;

.field public final A0d:LX/3jP;

.field public final A0e:LX/3q3;

.field public final A0f:LX/3uh;

.field public final A0g:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0h:LX/3nJ;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:LX/3jQ;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public volatile A0r:I

.field public volatile A0s:LX/3je;

.field public volatile A0t:LX/28V;

.field public volatile A0u:LX/3m5;

.field public volatile A0v:LX/3m5;

.field public volatile A0w:LX/3m5;

.field public volatile A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public volatile A0y:LX/3lK;

.field public volatile A0z:LX/2sS;

.field public volatile A10:Ljava/lang/String;

.field public volatile A11:Ljava/lang/String;

.field public volatile A12:Z


# direct methods
.method public constructor <init>(LX/0I5;LX/0RP;LX/6ZY;LX/3k7;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3jM;LX/3jQ;LX/3jP;LX/3q3;LX/3uh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3nJ;ZZZ)V
    .locals 5

    .line 0
    invoke-static {p6, p7, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p10, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    move-object/from16 v1, p12

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, LX/3q5;->A0c:LX/3jM;

    .line 23
    .line 24
    iput-object p7, p0, LX/3q5;->A0m:LX/3jQ;

    .line 25
    .line 26
    iput-object p4, p0, LX/3q5;->A0b:LX/3k7;

    .line 27
    .line 28
    iput-object p10, p0, LX/3q5;->A0f:LX/3uh;

    .line 29
    .line 30
    iput-object p8, p0, LX/3q5;->A0d:LX/3jP;

    .line 31
    .line 32
    iput-object p9, p0, LX/3q5;->A0e:LX/3q3;

    .line 33
    .line 34
    move/from16 v0, p14

    .line 35
    .line 36
    iput-boolean v0, p0, LX/3q5;->A0p:Z

    .line 37
    .line 38
    move/from16 v0, p15

    .line 39
    .line 40
    iput-boolean v0, p0, LX/3q5;->A0q:Z

    .line 41
    .line 42
    iput-object p1, p0, LX/3q5;->A0W:LX/0I5;

    .line 43
    .line 44
    iput-object p3, p0, LX/3q5;->A0Y:LX/6ZY;

    .line 45
    .line 46
    move-object/from16 v0, p11

    .line 47
    .line 48
    iput-object v0, p0, LX/3q5;->A0g:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iput-object v1, p0, LX/3q5;->A0h:LX/3nJ;

    .line 51
    .line 52
    iput-object p5, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 53
    .line 54
    sget-object v0, LX/3lK;->UNKNOWN:LX/3lK;

    .line 55
    .line 56
    iput-object v0, p0, LX/3q5;->A0y:LX/3lK;

    .line 57
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    .line 59
    .line 60
    iput v0, p0, LX/3q5;->A00:F

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    iput-wide v2, p0, LX/3q5;->A0A:J

    .line 65
    .line 66
    iput-wide v2, p0, LX/3q5;->A0B:J

    .line 67
    .line 68
    iput-wide v2, p0, LX/3q5;->A09:J

    .line 69
    .line 70
    iput-wide v2, p0, LX/3q5;->A0D:J

    .line 71
    .line 72
    iput-wide v2, p0, LX/3q5;->A0E:J

    .line 73
    .line 74
    iput-wide v2, p0, LX/3q5;->A0C:J

    .line 75
    .line 76
    iput-wide v2, p0, LX/3q5;->A08:J

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    iput-object v0, p0, LX/3q5;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/3m5;->BY_UNSET:LX/3m5;

    .line 83
    .line 84
    iput-object v0, p0, LX/3q5;->A0u:LX/3m5;

    .line 85
    .line 86
    iput-object v0, p0, LX/3q5;->A0w:LX/3m5;

    .line 87
    .line 88
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 89
    .line 90
    iput-object v0, p0, LX/3q5;->A0t:LX/28V;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 93
    .line 94
    iput-object v0, p0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 95
    .line 96
    sget-object v0, LX/3m5;->BY_USER:LX/3m5;

    .line 97
    .line 98
    iput-object v0, p0, LX/3q5;->A0v:LX/3m5;

    .line 99
    .line 100
    sget-object v0, LX/3je;->NO_INFO:LX/3je;

    .line 101
    .line 102
    iput-object v0, p0, LX/3q5;->A0s:LX/3je;

    .line 103
    .line 104
    sget v0, LX/2I6;->AVc:I

    .line 105
    .line 106
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/3q5;->A0X:LX/0lu;

    .line 111
    .line 112
    iget-object v2, p0, LX/3q5;->A0J:LX/3kD;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v0, v2, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 118
    .line 119
    :goto_0
    iput-object v0, p0, LX/3q5;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget v0, v2, LX/3kD;->bitrate:I

    .line 124
    .line 125
    :goto_1
    iput v0, p0, LX/3q5;->A0U:I

    .line 126
    .line 127
    iget-object v3, p0, LX/3q5;->A0J:LX/3kD;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, LX/3kD;->codecs:Ljava/lang/String;

    .line 132
    .line 133
    :goto_2
    iput-object v0, p0, LX/3q5;->A0k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, LX/3q5;->A0I:LX/3kD;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v0, v2, LX/3kD;->codecs:Ljava/lang/String;

    .line 140
    .line 141
    :goto_3
    iput-object v0, p0, LX/3q5;->A0n:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    iget-object v0, v3, LX/3kD;->id:Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    iput-object v0, p0, LX/3q5;->A0l:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    iget-object v4, v2, LX/3kD;->id:Ljava/lang/String;

    .line 152
    .line 153
    :cond_0
    iput-object v4, p0, LX/3q5;->A0i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p6, v0}, LX/3jM;->A0T(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/3q5;->A0V:I

    .line 164
    .line 165
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 168
    .line 169
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/3q5;->A0z:LX/2sS;

    .line 173
    .line 174
    move/from16 v0, p13

    .line 175
    .line 176
    iput-boolean v0, p0, LX/3q5;->A0o:Z

    .line 177
    .line 178
    sget-object v0, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 179
    .line 180
    iput-object v0, p0, LX/3q5;->A0a:LX/3tx;

    .line 181
    .line 182
    const v0, 0xea60

    .line 183
    .line 184
    .line 185
    iput v0, p0, LX/3q5;->A01:I

    .line 186
    .line 187
    new-instance v0, LX/3jY;

    .line 188
    .line 189
    invoke-direct {v0, p1, p2, v1}, LX/3jY;-><init>(LX/0I5;LX/0RP;LX/3nJ;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/3q5;->A0Z:LX/3jY;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    move-object v0, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_2
    move-object v0, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v0, v4

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget v0, p0, LX/3q5;->A0r:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    move-object v0, v4

    .line 205
    goto :goto_0
.end method

.method public static final A00(LX/3q5;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3q5;->A0y:LX/3lK;

    .line 2
    .line 3
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3q5;->A0N:Ljava/lang/String;

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
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

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

.method public static final A01(LX/3q5;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3q5;->A0p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3q5;->A0q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LX/3q5;->A0y:LX/3lK;

    .line 11
    .line 12
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/3q5;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_0
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_0
    move-object v2, v3

    .line 43
    :catch_1
    :cond_3
    move-object v1, v3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    move-object v2, v3

    .line 46
    move-object v1, v3

    .line 47
    :goto_2
    iget-boolean v0, p0, LX/3q5;->A0q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_4
    return-object v3

    .line 58
    :cond_5
    return-object v1
.end method

.method public static final A02(LX/1fo;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

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
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

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
    const-string/jumbo v0, "adFormat"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 24
    .line 25
    const v0, 0x650a200b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "instreamPlacement"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const v0, 0x28c0b086

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string/jumbo v0, "timeOffsetInMs"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const v0, 0x5fb28d2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string/jumbo v0, "index"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLInsertionPointOrigin;

    .line 65
    .line 66
    const v0, 0x35144445

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "insertionPointOrigin"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static final A03(LX/3jY;LX/3q5;LX/6Vq;LX/6Za;Ljava/lang/String;JZ)V
    .locals 59

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, LX/3jY;->A00()LX/3jX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, LX/3jX;->A02:F

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
    move-object/from16 v12, p1

    .line 13
    .line 14
    iget-object v2, v12, LX/3q5;->A0Y:LX/6ZY;

    .line 15
    .line 16
    invoke-static {v2}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide v2, 0x8200b8013203b3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v4, v2, v3}, LX/302;->A02(LX/302;J)J

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
    iget-object v2, v12, LX/3q5;->A0c:LX/3jM;

    .line 40
    .line 41
    move-object/from16 p1, v2

    .line 42
    .line 43
    iget-object v2, v12, LX/3q5;->A0t:LX/28V;

    .line 44
    .line 45
    move-object/from16 p0, v2

    .line 46
    .line 47
    iget-object v2, v12, LX/3q5;->A0y:LX/3lK;

    .line 48
    .line 49
    iget-object v2, v2, LX/3lK;->value:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v58, v2

    .line 52
    .line 53
    iget-object v2, v12, LX/3q5;->A0J:LX/3kD;

    .line 54
    .line 55
    move-object/from16 v57, v2

    .line 56
    .line 57
    iget-object v2, v12, LX/3q5;->A0I:LX/3kD;

    .line 58
    .line 59
    move-object/from16 v56, v2

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    iget v2, v13, LX/6Za;->A05:I

    .line 64
    .line 65
    move/from16 v26, v2

    .line 66
    .line 67
    iget-wide v2, v13, LX/6Za;->A08:J

    .line 68
    .line 69
    move-wide/from16 v30, v2

    .line 70
    .line 71
    iget v2, v12, LX/3q5;->A03:I

    .line 72
    .line 73
    move/from16 v27, v2

    .line 74
    .line 75
    iget-object v2, v12, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v55, v2

    .line 80
    .line 81
    iget-object v2, v12, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 82
    .line 83
    move-object/from16 v54, v2

    .line 84
    .line 85
    iget-object v2, v12, LX/3q5;->A0v:LX/3m5;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v8, v2, LX/3m5;->value:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    iget-object v2, v12, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 92
    .line 93
    move-object/from16 v53, v2

    .line 94
    .line 95
    sget-object v2, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 96
    .line 97
    iget-object v2, v2, LX/3tx;->value:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v52, v2

    .line 100
    .line 101
    invoke-static {v12}, LX/3q5;->A01(LX/3q5;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    iget-boolean v2, v12, LX/3q5;->A0T:Z

    .line 106
    .line 107
    move/from16 v46, v2

    .line 108
    .line 109
    iget-boolean v2, v12, LX/3q5;->A0P:Z

    .line 110
    .line 111
    move/from16 v47, v2

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    iget-wide v2, v4, LX/6Vq;->A02:J

    .line 116
    .line 117
    move-wide/from16 v18, v2

    .line 118
    .line 119
    iget-wide v14, v4, LX/6Vq;->A06:J

    .line 120
    .line 121
    iget v2, v4, LX/6Vq;->A00:I

    .line 122
    .line 123
    int-to-long v10, v2

    .line 124
    iget-wide v6, v4, LX/6Vq;->A01:J

    .line 125
    .line 126
    iget-boolean v2, v12, LX/3q5;->A12:Z

    .line 127
    .line 128
    move/from16 v17, v2

    .line 129
    .line 130
    iget-wide v4, v13, LX/6Za;->A0K:J

    .line 131
    .line 132
    iget-wide v2, v13, LX/6Za;->A0A:J

    .line 133
    .line 134
    iget v13, v12, LX/3q5;->A00:F

    .line 135
    .line 136
    move/from16 v16, v13

    .line 137
    .line 138
    iget-object v13, v12, LX/3q5;->A0L:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v21, v13

    .line 141
    .line 142
    iget-boolean v13, v12, LX/3q5;->A0Q:Z

    .line 143
    .line 144
    const-wide/16 v44, -0x1

    .line 145
    .line 146
    iget-object v12, v12, LX/3q5;->A0e:LX/3q3;

    .line 147
    .line 148
    invoke-virtual {v12}, LX/3q3;->A0i()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    const-string v23, ""

    .line 153
    .line 154
    move-object/from16 v22, p4

    .line 155
    .line 156
    move-wide/from16 v42, p5

    .line 157
    .line 158
    move/from16 v25, v16

    .line 159
    .line 160
    move-wide/from16 v28, v30

    .line 161
    .line 162
    move-wide/from16 v30, v18

    .line 163
    .line 164
    move-wide/from16 v32, v14

    .line 165
    .line 166
    move-wide/from16 v34, v10

    .line 167
    .line 168
    move-wide/from16 v36, v6

    .line 169
    .line 170
    move-wide/from16 v38, v4

    .line 171
    .line 172
    move-wide/from16 v40, v2

    .line 173
    .line 174
    move/from16 v48, v9

    .line 175
    .line 176
    move/from16 v49, v17

    .line 177
    .line 178
    move/from16 v50, v9

    .line 179
    .line 180
    move/from16 v51, v13

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    move-object/from16 v11, p0

    .line 185
    .line 186
    move-object/from16 v12, v54

    .line 187
    .line 188
    move-object/from16 v13, v53

    .line 189
    .line 190
    move-object/from16 v14, v57

    .line 191
    .line 192
    move-object/from16 v15, v56

    .line 193
    .line 194
    move-object/from16 v16, v58

    .line 195
    .line 196
    move-object/from16 v17, v55

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    move-object/from16 v19, v52

    .line 201
    .line 202
    invoke-virtual/range {v10 .. v51}, LX/3jM;->A0U(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJJJJJJJZZZZZZ)LX/1nP;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    move/from16 v3, p7

    .line 209
    .line 210
    invoke-static {v2, v0, v1, v9, v3}, LX/3jQ;->A00(LX/1nP;JZZ)V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-void

    .line 214
    :cond_1
    const/4 v8, 0x0

    .line 215
    goto :goto_0
.end method

.method public static final A04(LX/3q5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3lK;->DASH_LIVE:LX/3lK;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/3q5;->A0y:LX/3lK;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

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
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/3lK;->PROGRESSIVE_DOWNLOAD:LX/3lK;

    .line 29
    .line 30
    goto :goto_0
.end method

.method public static A05(LX/3q5;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p1, p2, v0

    .line 2
    .line 3
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iget-object p0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object p0, p2, v0

    .line 9
    .line 10
    return-void
.end method

.method public static final varargs A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3q5;->A0o:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string p0, "FbGrootLoggingImpl"

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
    invoke-static {p0, p1, v0}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iput p1, p0, LX/3q5;->A07:I

    .line 1
    .line 2
    iput p2, p0, LX/3q5;->A06:I

    .line 3
    .line 4
    iget-object v3, p0, LX/3q5;->A0J:LX/3kD;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3q5;->A0Y:LX/6ZY;

    .line 9
    .line 10
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810044019c040cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v3, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget v1, p0, LX/3q5;->A07:I

    .line 28
    .line 29
    iget v0, p0, LX/3q5;->A06:I

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/3q5;->A00:F

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v2, v3, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A08(LX/3m5;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3q5;->A0c:LX/3jM;

    .line 1
    .line 2
    iget-object v5, p0, LX/3q5;->A0z:LX/2sS;

    .line 3
    .line 4
    iget-object v2, p0, LX/3q5;->A0t:LX/28V;

    .line 5
    .line 6
    iget-object v6, p1, LX/3m5;->value:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3q5;->A0e:LX/3q3;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3q3;->getCurrentPositionMs()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    iget-object v4, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/3q5;->A0J:LX/3kD;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v8, v0, LX/3kD;->id:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/3q5;->A0I:LX/3kD;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v9, v0, LX/3kD;->id:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {v1 .. v10}, LX/3jM;->A0f(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v8, v9

    .line 40
    goto :goto_0
.end method

.method public final A09(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 105

    const/16 v17, 0x0

    .line 467886
    move-object/from16 v11, p3

    move-object/from16 v4, p4

    move/from16 v0, v17

    invoke-static {v4, v0, v11}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467887
    const/4 v2, 0x6

    .line 467888
    move-object/from16 v81, p2

    move-object/from16 v80, p5

    move-object/from16 v1, v81

    move-object/from16 v0, v80

    invoke-static {v1, v2, v0}, LX/0X2;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467889
    move-object/from16 v2, p0

    move/from16 v0, v17

    iput-boolean v0, v2, LX/3q5;->A0R:Z

    .line 467890
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    move-result-object v1

    .line 467891
    iget-object v0, v2, LX/3q5;->A0e:LX/3q3;

    move-object/from16 v79, v0

    .line 467892
    invoke-static/range {v79 .. v79}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    move-result-object v0

    .line 467893
    invoke-static {v2, v0, v1}, LX/3q5;->A05(LX/3q5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 467894
    const-string v0, "PAUSED: playerid %s for vid %s"

    .line 467895
    invoke-static {v2, v0, v1}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467896
    invoke-static/range {v79 .. v79}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    move-result-object v0

    .line 467897
    if-eqz v0, :cond_b

    .line 467898
    invoke-interface {v0}, LX/3qi;->AAI()Ljava/util/List;

    move-result-object v41

    .line 467899
    :goto_0
    move-object/from16 v36, p7

    move-object/from16 v1, v36

    .line 467900
    if-eqz p7, :cond_0

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/3q5;->A10:Ljava/lang/String;

    :cond_1
    const/16 v16, 0x0

    .line 467901
    move-object/from16 v0, v16

    iput-object v0, v2, LX/3q5;->A10:Ljava/lang/String;

    .line 467902
    iput-object v1, v2, LX/3q5;->A10:Ljava/lang/String;

    .line 467903
    move-object/from16 v37, p8

    move-object/from16 v1, v37

    .line 467904
    if-eqz p8, :cond_2

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/3q5;->A11:Ljava/lang/String;

    .line 467905
    :cond_3
    move-object/from16 v0, v16

    iput-object v0, v2, LX/3q5;->A11:Ljava/lang/String;

    .line 467906
    iput-object v1, v2, LX/3q5;->A11:Ljava/lang/String;

    .line 467907
    iget-object v0, v2, LX/3q5;->A0c:LX/3jM;

    move-object/from16 v78, v0

    .line 467908
    iget-object v0, v2, LX/3q5;->A0z:LX/2sS;

    move-object/from16 v77, v0

    .line 467909
    iget-object v0, v2, LX/3q5;->A0t:LX/28V;

    move-object/from16 v76, v0

    .line 467910
    move-object/from16 v0, v81

    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    move-object/from16 v75, v0

    .line 467911
    iget-object v0, v2, LX/3q5;->A0J:LX/3kD;

    move-object/from16 v74, v0

    .line 467912
    iget-object v0, v2, LX/3q5;->A0I:LX/3kD;

    move-object/from16 v73, v0

    .line 467913
    iget v0, v2, LX/3q5;->A05:I

    move/from16 v42, v0

    .line 467914
    iget v0, v2, LX/3q5;->A04:I

    move/from16 v43, v0

    .line 467915
    iget-object v0, v2, LX/3q5;->A0w:LX/3m5;

    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    move-object/from16 v72, v0

    .line 467916
    iget v0, v2, LX/3q5;->A03:I

    move/from16 v45, v0

    .line 467917
    iget-object v0, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 467918
    iget-object v0, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    move-object/from16 v71, v0

    .line 467919
    invoke-virtual/range {v79 .. v79}, LX/3q3;->A0e()LX/0w4;

    .line 467920
    invoke-static/range {v79 .. v79}, LX/0w4;->A00(LX/3q3;)Ljava/lang/String;

    move-result-object v31

    .line 467921
    iget-object v0, v2, LX/3q5;->A0v:LX/3m5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 467922
    :goto_1
    const-string/jumbo v33, "groot"

    .line 467923
    move-object/from16 v3, p1

    if-eqz p1, :cond_9

    .line 467924
    iget v10, v3, LX/3vE;->A03:I

    .line 467925
    iget v8, v3, LX/3vE;->A04:I

    .line 467926
    iget-wide v0, v3, LX/3vE;->A08:J

    long-to-int v7, v0

    .line 467927
    iget-wide v5, v3, LX/3vE;->A05:J

    .line 467928
    iget v9, v3, LX/3vE;->A02:I

    .line 467929
    iget-wide v0, v3, LX/3vE;->A07:J

    .line 467930
    :goto_2
    new-instance v19, LX/3jw;

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v9

    move-wide/from16 v24, v5

    move-wide/from16 v26, v0

    invoke-direct/range {v19 .. v27}, LX/3jw;-><init>(IIIIJJ)V

    .line 467931
    if-eqz p1, :cond_8

    .line 467932
    iget v10, v3, LX/3vE;->A00:I

    .line 467933
    iget v9, v3, LX/3vE;->A01:I

    .line 467934
    iget-wide v0, v3, LX/3vE;->A06:J

    long-to-int v7, v0

    .line 467935
    iget-wide v5, v3, LX/3vE;->A05:J

    .line 467936
    iget v8, v3, LX/3vE;->A02:I

    .line 467937
    iget-wide v0, v3, LX/3vE;->A07:J

    .line 467938
    :goto_3
    new-instance v20, LX/3jw;

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v7

    move/from16 v24, v8

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    invoke-direct/range {v20 .. v28}, LX/3jw;-><init>(IIIIJJ)V

    .line 467939
    iget-object v0, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    move-object/from16 v24, v0

    .line 467940
    iget-object v0, v2, LX/3q5;->A0a:LX/3tx;

    iget-object v0, v0, LX/3tx;->value:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 467941
    invoke-static {v2}, LX/3q5;->A01(LX/3q5;)Ljava/lang/String;

    move-result-object v35

    .line 467942
    iget v0, v2, LX/3q5;->A07:I

    move/from16 v22, v0

    .line 467943
    iget v0, v2, LX/3q5;->A06:I

    move/from16 v21, v0

    const-wide/16 v5, -0x1

    .line 467944
    iget-boolean v0, v2, LX/3q5;->A0T:Z

    move/from16 v18, v0

    .line 467945
    iget-boolean v15, v2, LX/3q5;->A0P:Z

    .line 467946
    iget-boolean v14, v2, LX/3q5;->A12:Z

    .line 467947
    iget v13, v4, LX/6Za;->A03:I

    .line 467948
    iget v12, v4, LX/6Za;->A06:I

    .line 467949
    iget v10, v4, LX/6Za;->A01:I

    .line 467950
    iget v9, v4, LX/6Za;->A02:I

    .line 467951
    iget-boolean v8, v2, LX/3q5;->A0Q:Z

    .line 467952
    invoke-static {v2}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    move-result-object v39

    .line 467953
    invoke-virtual/range {v79 .. v79}, LX/3q3;->AL4()I

    move-result v54

    .line 467954
    invoke-virtual/range {v79 .. v79}, LX/3q3;->A0g()Ljava/lang/String;

    move-result-object v40

    .line 467955
    iget-wide v0, v4, LX/6Za;->A0C:J

    move-wide/from16 v101, v0

    .line 467956
    iget-wide v0, v11, LX/6Vq;->A02:J

    move-wide/from16 v103, v0

    .line 467957
    invoke-virtual {v4}, LX/6Za;->A01()Z

    move-result v65

    .line 467958
    iget-boolean v7, v4, LX/6Za;->A0T:Z

    .line 467959
    iget-boolean v1, v4, LX/6Za;->A0X:Z

    .line 467960
    iget-boolean v0, v4, LX/6Za;->A0V:Z

    .line 467961
    invoke-virtual/range {v79 .. v79}, LX/3q3;->AQH()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    .line 467962
    move/from16 v52, p12

    move/from16 v44, p11

    move-object/from16 v30, p10

    move/from16 v66, p16

    move-wide/from16 v55, p14

    move/from16 v53, p13

    move-object/from16 v38, p9

    move-object/from16 v34, v23

    move/from16 v46, v22

    move/from16 v47, v21

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v10

    move/from16 v51, v9

    move-wide/from16 v57, v101

    move-wide/from16 v59, v103

    move/from16 v61, v18

    move/from16 v62, v15

    move/from16 v63, v14

    move/from16 v64, v8

    move/from16 v67, v7

    move/from16 v68, v1

    move/from16 v69, v0

    move-object/from16 v18, v78

    move-object/from16 v21, v76

    move-object/from16 v22, v71

    move-object/from16 v23, v24

    move-object/from16 v24, v74

    move-object/from16 v25, v73

    move-object/from16 v26, v77

    move-object/from16 v27, v75

    move-object/from16 v28, v72

    invoke-virtual/range {v18 .. v70}, LX/3jM;->A0X(LX/3jw;LX/3jw;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIIJJJZZZZZZZZZZ)V

    .line 467963
    iget-object v15, v2, LX/3q5;->A0b:LX/3k7;

    .line 467964
    iget-object v0, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-object v14, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 467965
    invoke-static/range {v79 .. v79}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    move-result-object v13

    .line 467966
    iget-object v8, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 467967
    iget-object v7, v2, LX/3q5;->A0t:LX/28V;

    .line 467968
    iget v0, v2, LX/3q5;->A0U:I

    move/from16 v32, v0

    .line 467969
    iget-object v0, v2, LX/3q5;->A0j:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 467970
    iget-object v0, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    move/from16 v29, v0

    .line 467971
    invoke-virtual/range {v79 .. v79}, LX/3q3;->A0b()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v27, v0

    .line 467972
    iget-object v0, v2, LX/3q5;->A0w:LX/3m5;

    move-object/from16 v26, v0

    .line 467973
    iget-object v1, v2, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    move/from16 v25, v0

    .line 467974
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    move/from16 v24, v0

    .line 467975
    iget-object v0, v2, LX/3q5;->A0k:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 467976
    iget-object v0, v2, LX/3q5;->A0l:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 467977
    iget-object v0, v2, LX/3q5;->A0i:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 467978
    iget v0, v2, LX/3q5;->A00:F

    move/from16 v20, v0

    .line 467979
    iget v0, v2, LX/3q5;->A07:I

    move/from16 v19, v0

    .line 467980
    iget v0, v2, LX/3q5;->A06:I

    move/from16 v18, v0

    .line 467981
    iget-object v0, v2, LX/3q5;->A0J:LX/3kD;

    if-eqz v0, :cond_7

    iget v1, v0, LX/3kD;->width:I

    .line 467982
    iget v0, v0, LX/3kD;->height:I

    .line 467983
    :goto_4
    const/4 v4, 0x0

    .line 467984
    invoke-static {v7, v8, v14, v13}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_4

    .line 467985
    invoke-static {}, LX/3k7;->A01()V

    .line 467986
    const v11, 0x1d000d

    .line 467987
    iget-object v10, v15, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v9, 0xed

    invoke-interface {v10, v11, v12, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 467988
    sget-object v64, LX/3kG;->PAUSE:LX/3kG;

    .line 467989
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v73

    .line 467990
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v74

    sget-object v9, LX/5P2;->UNKNOWN:LX/5P2;

    iget-object v9, v9, LX/5P2;->value:Ljava/lang/String;

    const-wide/16 v97, 0x0

    .line 467991
    move-object/from16 v72, p6

    move-object/from16 v57, v7

    move-object/from16 v58, v16

    move-object/from16 v59, v15

    move-object/from16 v60, v26

    move-object/from16 v61, v26

    move-object/from16 v62, v8

    move-object/from16 v63, v16

    move-object/from16 v65, v81

    move-object/from16 v66, v14

    move-object/from16 v67, v13

    move-object/from16 v68, v33

    move-object/from16 v69, v31

    move-object/from16 v70, v16

    move-object/from16 v71, v80

    move-object/from16 v75, v16

    move-object/from16 v76, v23

    move-object/from16 v77, v22

    move-object/from16 v78, v21

    move-object/from16 v79, v9

    move-object/from16 v80, v36

    move-object/from16 v81, v37

    move-object/from16 v82, v30

    move/from16 v83, v20

    move/from16 v84, v29

    move/from16 v85, v44

    move/from16 v86, v32

    move/from16 v87, v4

    move/from16 v88, v4

    move/from16 v89, v19

    move/from16 v90, v18

    move/from16 v91, v1

    move/from16 v92, v0

    move-wide/from16 v93, v27

    move-wide/from16 v95, v55

    move-wide/from16 v99, v101

    move-wide/from16 v101, v103

    invoke-static/range {v57 .. v102}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 467992
    :cond_4
    iget-object v10, v2, LX/3q5;->A0d:LX/3jP;

    if-eqz v10, :cond_5

    .line 467993
    iget-object v9, v2, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 467994
    iget-object v8, v2, LX/3q5;->A0t:LX/28V;

    if-eqz p1, :cond_6

    .line 467995
    iget v7, v3, LX/3vE;->A03:I

    .line 467996
    iget-wide v0, v3, LX/3vE;->A08:J

    long-to-int v4, v0

    .line 467997
    :goto_5
    move/from16 v0, v44

    invoke-static {v0, v7, v4}, LX/3jP;->A00(III)Ljava/util/HashMap;

    move-result-object v12

    const-string/jumbo v11, "live_video_paused"

    .line 467998
    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 467999
    :cond_5
    iput-wide v5, v2, LX/3q5;->A0A:J

    .line 468000
    iput-wide v5, v2, LX/3q5;->A0B:J

    .line 468001
    iput-wide v5, v2, LX/3q5;->A09:J

    .line 468002
    iput-wide v5, v2, LX/3q5;->A0D:J

    .line 468003
    iput-wide v5, v2, LX/3q5;->A0E:J

    .line 468004
    iput-wide v5, v2, LX/3q5;->A0C:J

    .line 468005
    iput-wide v5, v2, LX/3q5;->A08:J

    .line 468006
    return-void

    .line 468007
    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    .line 468008
    :cond_7
    const/4 v1, 0x0

    .line 468009
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 468010
    :cond_8
    const/4 v10, 0x0

    .line 468011
    const/4 v9, 0x0

    .line 468012
    const/4 v7, 0x0

    .line 468013
    const-wide/16 v5, 0x0

    .line 468014
    const/4 v8, 0x0

    .line 468015
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 468016
    :cond_9
    const/4 v10, 0x0

    .line 468017
    const/4 v8, 0x0

    .line 468018
    const/4 v7, 0x0

    .line 468019
    const-wide/16 v5, 0x0

    .line 468020
    const/4 v9, 0x0

    .line 468021
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 468022
    :cond_a
    move-object/from16 v32, v16

    goto/16 :goto_1

    .line 468023
    :cond_b
    const/16 v41, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(LX/3vE;LX/3v7;LX/6Vq;LX/6Za;Ljava/lang/String;Z)V
    .locals 53

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v5}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v1, 0x5

    .line 11
    move-object/from16 v42, p5

    .line 12
    .line 13
    move-object/from16 v0, v42

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v25, 0x0

    .line 23
    .line 24
    cmp-long v1, v6, v25

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move/from16 v45, p6

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, v0, LX/3q5;->A0R:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v6, v1

    .line 45
    iget-object v9, v0, LX/3q5;->A0y:LX/3lK;

    .line 46
    .line 47
    const-string/jumbo v1, "logPausedOnError: "

    .line 48
    .line 49
    .line 50
    iget-object v2, v7, LX/3v7;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    const/16 v23, -0x1

    .line 61
    .line 62
    const-string/jumbo v16, "unknown"

    .line 63
    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    move-object v11, v0

    .line 68
    move-object v13, v9

    .line 69
    move-object v14, v5

    .line 70
    move-object v15, v3

    .line 71
    move-object/from16 v19, v17

    .line 72
    .line 73
    move-object/from16 v20, v17

    .line 74
    .line 75
    move-object/from16 v21, v42

    .line 76
    .line 77
    move/from16 v22, v6

    .line 78
    .line 79
    move/from16 v24, v8

    .line 80
    .line 81
    move/from16 v27, v45

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v27}, LX/3q5;->A09(LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-boolean v8, v0, LX/3q5;->A0R:Z

    .line 87
    .line 88
    const-string v6, "FbGrootLoggingImpl"

    .line 89
    .line 90
    new-array v9, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v7, LX/3v7;->A02:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v4, v9, v8

    .line 95
    .line 96
    iget-object v1, v0, LX/3q5;->A0t:LX/28V;

    .line 97
    .line 98
    aput-object v1, v9, v10

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v1, v9, v2

    .line 106
    .line 107
    const-string v1, "HeroPlayer error[%s] playerType[%s] videoId[%s]"

    .line 108
    .line 109
    invoke-static {v6, v1, v9}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "HeroPlayer error:"

    .line 113
    .line 114
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v4, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v23

    .line 122
    iget-object v1, v0, LX/3q5;->A0c:LX/3jM;

    .line 123
    .line 124
    move-object/from16 v52, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/3q5;->A0t:LX/28V;

    .line 127
    .line 128
    move-object/from16 v51, v1

    .line 129
    .line 130
    iget-object v2, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 131
    .line 132
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v50, v1

    .line 135
    .line 136
    iget-object v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v9, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 143
    .line 144
    :goto_0
    iget-object v1, v0, LX/3q5;->A0v:LX/3m5;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v1, LX/3m5;->value:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v25, v1

    .line 151
    .line 152
    :goto_1
    iget-object v1, v0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 153
    .line 154
    move-object/from16 v49, v1

    .line 155
    .line 156
    iget-object v1, v7, LX/3v7;->A01:LX/6VM;

    .line 157
    .line 158
    move-object/from16 v48, v1

    .line 159
    .line 160
    iget-object v1, v7, LX/3v7;->A00:LX/3tH;

    .line 161
    .line 162
    move-object/from16 v47, v1

    .line 163
    .line 164
    iget-object v1, v7, LX/3v7;->A03:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v26, v1

    .line 167
    .line 168
    const-string/jumbo v27, "groot"

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 172
    .line 173
    move-object/from16 v46, v1

    .line 174
    .line 175
    iget-object v1, v0, LX/3q5;->A0y:LX/3lK;

    .line 176
    .line 177
    iget-object v1, v1, LX/3lK;->value:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v28, v1

    .line 180
    .line 181
    iget v1, v3, LX/6Za;->A05:I

    .line 182
    .line 183
    move/from16 v41, v1

    .line 184
    .line 185
    iget v1, v3, LX/6Za;->A04:I

    .line 186
    .line 187
    move/from16 v40, v1

    .line 188
    .line 189
    iget-object v1, v0, LX/3q5;->A0J:LX/3kD;

    .line 190
    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    iget-object v1, v0, LX/3q5;->A0I:LX/3kD;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    iget-boolean v1, v5, LX/6Vq;->A0B:Z

    .line 198
    .line 199
    move/from16 v18, v1

    .line 200
    .line 201
    iget-boolean v1, v0, LX/3q5;->A0Q:Z

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    iget-object v1, v0, LX/3q5;->A0e:LX/3q3;

    .line 206
    .line 207
    invoke-static {v1}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    iget-object v15, v0, LX/3q5;->A0O:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v14, v0, LX/3q5;->A0K:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v13, v0, LX/3q5;->A0k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v0, LX/3q5;->A0n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    long-to-int v11, v1

    .line 224
    iget-wide v7, v3, LX/6Za;->A0C:J

    .line 225
    .line 226
    iget-wide v1, v5, LX/6Vq;->A02:J

    .line 227
    .line 228
    invoke-virtual {v3}, LX/6Za;->A01()Z

    .line 229
    .line 230
    .line 231
    move-result v44

    .line 232
    sget-object v10, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 233
    .line 234
    new-instance v5, Landroid/graphics/RectF;

    .line 235
    .line 236
    invoke-direct {v5, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 237
    .line 238
    .line 239
    sget-object v36, LX/3vg;->NONE:LX/3vg;

    .line 240
    .line 241
    new-instance v16, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 242
    .line 243
    move-object/from16 v30, v16

    .line 244
    .line 245
    move-object/from16 v31, v5

    .line 246
    .line 247
    move-object/from16 v32, v22

    .line 248
    .line 249
    move-object/from16 v33, v22

    .line 250
    .line 251
    move-object/from16 v34, v9

    .line 252
    .line 253
    move-object/from16 v35, v22

    .line 254
    .line 255
    move-object/from16 v37, v22

    .line 256
    .line 257
    move-object/from16 v38, v22

    .line 258
    .line 259
    move-object/from16 v39, v22

    .line 260
    .line 261
    invoke-direct/range {v30 .. v39}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v48 .. v48}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    invoke-static/range {v47 .. v47}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    move-object/from16 v30, v42

    .line 273
    .line 274
    move-object/from16 v31, v15

    .line 275
    .line 276
    move-object/from16 v32, v14

    .line 277
    .line 278
    move-object/from16 v33, v13

    .line 279
    .line 280
    move-object/from16 v34, v12

    .line 281
    .line 282
    move/from16 v35, v41

    .line 283
    .line 284
    move/from16 v36, v40

    .line 285
    .line 286
    move/from16 v37, v11

    .line 287
    .line 288
    move-wide/from16 v38, v7

    .line 289
    .line 290
    move-wide/from16 v40, v1

    .line 291
    .line 292
    move/from16 v42, v18

    .line 293
    .line 294
    move/from16 v43, v17

    .line 295
    .line 296
    move-object/from16 v13, v52

    .line 297
    .line 298
    move-object/from16 v14, v51

    .line 299
    .line 300
    move-object/from16 v15, v49

    .line 301
    .line 302
    move-object/from16 v17, v46

    .line 303
    .line 304
    move-object/from16 v18, v24

    .line 305
    .line 306
    move-object/from16 v24, v50

    .line 307
    .line 308
    invoke-virtual/range {v13 .. v45}, LX/3jM;->A0c(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, LX/3q5;->A0h:LX/3nJ;

    .line 312
    .line 313
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 316
    .line 317
    move-object v7, v2

    .line 318
    move-object/from16 v8, v47

    .line 319
    .line 320
    move-object/from16 v9, v48

    .line 321
    .line 322
    move-object v10, v6

    .line 323
    move-object v11, v1

    .line 324
    move-object/from16 v12, v23

    .line 325
    .line 326
    invoke-virtual/range {v7 .. v12}, LX/3nJ;->A05(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, LX/3q5;->A0d:LX/3jP;

    .line 330
    .line 331
    if-eqz v7, :cond_1

    .line 332
    .line 333
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    long-to-int v2, v5

    .line 338
    iget-object v1, v0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 339
    .line 340
    iget-object v0, v0, LX/3q5;->A0t:LX/28V;

    .line 341
    .line 342
    invoke-virtual {v7, v0, v1, v4, v2}, LX/3jP;->A02(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_1
    return-void

    .line 346
    :cond_2
    move-object/from16 v25, v22

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_3
    move-object/from16 v9, v22

    .line 351
    .line 352
    goto/16 :goto_0
.end method

.method public final A0B(LX/3v7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 65

    .line 0
    const/4 v1, 0x6

    .line 1
    move-object/from16 v29, p4

    .line 2
    .line 3
    move-object/from16 v0, v29

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/3q5;->A0e:LX/3q3;

    .line 14
    .line 15
    move-object/from16 v27, v0

    .line 16
    .line 17
    invoke-static/range {v27 .. v27}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v46, 0x0

    .line 22
    .line 23
    invoke-static {v5, v0, v2}, LX/3q5;->A05(LX/3q5;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v4, LX/3v7;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, v5, LX/3q5;->A10:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string/jumbo v1, "null"

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object/from16 v47, p3

    .line 42
    .line 43
    move-object/from16 v0, v47

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/001;->A1E([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ERROR_RECOVERY_ATTEMPT: playerId=%s, vid=%s, lastError=%s, reason=%s"

    .line 49
    .line 50
    invoke-static {v5, v0, v2}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, v5, LX/3q5;->A0c:LX/3jM;

    .line 54
    .line 55
    iget-object v1, v5, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 58
    .line 59
    move-object/from16 v26, v0

    .line 60
    .line 61
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v27 .. v27}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v13, v5, LX/3q5;->A0t:LX/28V;

    .line 68
    .line 69
    iget-object v12, v5, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 70
    .line 71
    iget-object v0, v5, LX/3q5;->A0v:LX/3m5;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, LX/3m5;->value:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    iget-object v0, v5, LX/3q5;->A0u:LX/3m5;

    .line 78
    .line 79
    iget-object v9, v0, LX/3m5;->value:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, LX/3q5;->A0y:LX/3lK;

    .line 82
    .line 83
    iget-object v11, v0, LX/3lK;->value:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v5, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 86
    .line 87
    iget v0, v5, LX/3q5;->A05:I

    .line 88
    .line 89
    move/from16 v25, v0

    .line 90
    .line 91
    iget v0, v5, LX/3q5;->A04:I

    .line 92
    .line 93
    move/from16 v24, v0

    .line 94
    .line 95
    iget-object v0, v5, LX/3q5;->A0J:LX/3kD;

    .line 96
    .line 97
    move-object/from16 v23, v0

    .line 98
    .line 99
    iget-object v0, v5, LX/3q5;->A0I:LX/3kD;

    .line 100
    .line 101
    move-object/from16 v22, v0

    .line 102
    .line 103
    invoke-static {v5}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v44

    .line 107
    iget-boolean v0, v7, LX/3jM;->A0j:Z

    .line 108
    .line 109
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move-object/from16 v15, p2

    .line 115
    .line 116
    move-wide/from16 v59, p5

    .line 117
    .line 118
    move-wide/from16 v18, p7

    .line 119
    .line 120
    move-wide/from16 v16, p9

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-static {v9, v2}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    iget-object v14, v13, LX/28V;->value:Ljava/lang/String;

    .line 131
    .line 132
    :goto_1
    sget-object v0, LX/2yl;->ERROR_RECOVERY_ATTEMPT:LX/2yl;

    .line 133
    .line 134
    invoke-static {v0, v11}, LX/2j8;->A01(LX/2yl;Ljava/lang/String;)LX/2j8;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string/jumbo v2, "video_time_position"

    .line 139
    .line 140
    .line 141
    move-wide/from16 v0, v59

    .line 142
    .line 143
    long-to-float v11, v0

    .line 144
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 145
    .line 146
    div-float/2addr v11, v0

    .line 147
    float-to-double v0, v11

    .line 148
    invoke-virtual {v6, v2, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v0, "video_play_reason"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v3}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "current_volume"

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, LX/3jM;->A00(LX/3jM;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "url"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v15}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v11, "video_buffer_end_position"

    .line 174
    .line 175
    .line 176
    move-wide/from16 v2, v18

    .line 177
    .line 178
    long-to-double v0, v2

    .line 179
    div-double v0, v0, v20

    .line 180
    .line 181
    invoke-virtual {v6, v11, v0, v1}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v11, "playback_duration"

    .line 185
    .line 186
    .line 187
    move-wide/from16 v0, v16

    .line 188
    .line 189
    long-to-double v2, v0

    .line 190
    div-double v2, v2, v20

    .line 191
    .line 192
    invoke-virtual {v6, v11, v2, v3}, LX/2j8;->A0B(Ljava/lang/String;D)V

    .line 193
    .line 194
    .line 195
    const-string/jumbo v11, "buffer_end_to_live_head_delta_ms"

    .line 196
    .line 197
    .line 198
    sub-long v2, p9, p7

    .line 199
    .line 200
    const-wide/16 v0, 0x0

    .line 201
    .line 202
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v6, v11, v0, v1}, LX/2j8;->A0D(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v7, LX/3jM;->A0Y:Z

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    const-string/jumbo v1, "fbvp_session_id"

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v29

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    if-eqz p1, :cond_4

    .line 222
    .line 223
    iget-object v2, v4, LX/3v7;->A02:Ljava/lang/String;

    .line 224
    .line 225
    :goto_2
    const/4 v1, 0x0

    .line 226
    move-object/from16 v0, v47

    .line 227
    .line 228
    invoke-static {v6, v9, v2, v0, v1}, LX/3jM;->A0M(LX/2j8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    iget-object v0, v4, LX/3v7;->A01:LX/6VM;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v2, v4, LX/3v7;->A00:LX/3tH;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v4, LX/3v7;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3, v1, v0}, LX/3jM;->A04(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string/jumbo v0, "error_domain"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "error_code"

    .line 258
    .line 259
    .line 260
    iget v0, v2, LX/3tH;->errorCode:I

    .line 261
    .line 262
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0C(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "error"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string/jumbo v1, "reliability_label"

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "error_type"

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 291
    .line 292
    iget-object v1, v1, LX/3nW;->A01:LX/3tY;

    .line 293
    .line 294
    iget-object v1, v1, LX/3tY;->value:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v6, v0, v1}, LX/2j8;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    const-string/jumbo v1, "network_connected"

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, LX/3jM;->A0H:LX/0RP;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v6, v1, v0}, LX/2j8;->A0G(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const-string v2, ""

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    const/4 v14, 0x0

    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_6
    const/4 v2, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_3
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    :catch_0
    :cond_7
    invoke-static {v6, v7, v8}, LX/3jM;->A0J(LX/2j8;LX/3jM;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v23

    .line 330
    .line 331
    move-object/from16 v2, v22

    .line 332
    .line 333
    move/from16 v1, v25

    .line 334
    .line 335
    move/from16 v0, v24

    .line 336
    .line 337
    invoke-static {v6, v3, v2, v1, v0}, LX/3jM;->A0K(LX/2j8;LX/3kD;LX/3kD;II)V

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v10, v8}, LX/3jM;->A0F(LX/2j8;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v7}, LX/3jM;->A0G(LX/2j8;LX/3jM;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, LX/3jM;->A0E:LX/0RP;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/12z;

    .line 353
    .line 354
    invoke-virtual {v0, v8, v9, v14}, LX/12z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v8, :cond_8

    .line 358
    .line 359
    iget-object v0, v7, LX/3jM;->A06:LX/1DN;

    .line 360
    .line 361
    invoke-virtual {v0, v8}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v38

    .line 368
    if-eqz v10, :cond_9

    .line 369
    .line 370
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 371
    .line 372
    const/16 v45, 0x1

    .line 373
    .line 374
    if-nez v0, :cond_a

    .line 375
    .line 376
    :cond_9
    const/16 v45, 0x0

    .line 377
    .line 378
    :cond_a
    move-object/from16 v37, v6

    .line 379
    .line 380
    move-object/from16 v39, v13

    .line 381
    .line 382
    move-object/from16 v40, v12

    .line 383
    .line 384
    move-object/from16 v41, v7

    .line 385
    .line 386
    move-object/from16 v42, v26

    .line 387
    .line 388
    move-object/from16 v43, v8

    .line 389
    .line 390
    invoke-static/range {v37 .. v46}, LX/3jM;->A09(LX/2j8;Lcom/facebook/auth/usersession/FbUserSession;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jM;LX/2Rs;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_b
    iget-object v0, v7, LX/3jM;->A0L:LX/0RP;

    .line 396
    .line 397
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string/jumbo v0, "error_recovery_attempt"

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget v0, LX/2I6;->A9f:I

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/3FY;->A01(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-wide/16 v0, 0x0

    .line 424
    .line 425
    if-eqz v8, :cond_c

    .line 426
    .line 427
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 431
    :catch_1
    :cond_c
    invoke-static {v6, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 432
    .line 433
    .line 434
    const-string/jumbo v0, "player"

    .line 435
    .line 436
    .line 437
    invoke-interface {v6, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    if-eqz v13, :cond_14

    .line 441
    .line 442
    iget-object v1, v13, LX/28V;->value:Ljava/lang/String;

    .line 443
    .line 444
    :goto_4
    const-string/jumbo v0, "player_format"

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v12, :cond_13

    .line 451
    .line 452
    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 453
    .line 454
    :goto_5
    const-string/jumbo v0, "player_origin"

    .line 455
    .line 456
    .line 457
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    if-eqz v12, :cond_12

    .line 461
    .line 462
    iget-object v1, v12, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 463
    .line 464
    :goto_6
    const-string/jumbo v0, "player_suborigin"

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/3jM;->A02()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-nez v1, :cond_d

    .line 475
    .line 476
    const-string v1, ""

    .line 477
    .line 478
    :cond_d
    const-string/jumbo v0, "attribution_id_v2_root"

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string/jumbo v0, "original_play_reason"

    .line 485
    .line 486
    .line 487
    invoke-interface {v6, v0, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v2}, LX/3jM;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string/jumbo v0, "video_play_reason"

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-wide/from16 v0, v59

    .line 501
    .line 502
    long-to-double v2, v0

    .line 503
    div-double v2, v2, v20

    .line 504
    .line 505
    invoke-static {v6, v2, v3}, LX/0X2;->A0z(LX/0B8;D)V

    .line 506
    .line 507
    .line 508
    const-string/jumbo v0, "url"

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v0, v15}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string/jumbo v0, "streaming_format"

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v0, v11}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v1, "%s; %s"

    .line 521
    .line 522
    const-string/jumbo v0, "retry_after_error"

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v9, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string/jumbo v0, "debug_reason"

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string/jumbo v1, "error_user_info"

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v47

    .line 539
    .line 540
    invoke-interface {v6, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v7, LX/3jM;->A0H:LX/0RP;

    .line 544
    .line 545
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0A(LX/0RP;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string/jumbo v0, "network_connected"

    .line 554
    .line 555
    .line 556
    invoke-interface {v6, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 557
    .line 558
    .line 559
    move-wide/from16 v0, v18

    .line 560
    .line 561
    long-to-double v2, v0

    .line 562
    div-double v2, v2, v20

    .line 563
    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string/jumbo v0, "video_buffer_end_position"

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 572
    .line 573
    .line 574
    move-wide/from16 v0, v16

    .line 575
    .line 576
    long-to-double v2, v0

    .line 577
    div-double v2, v2, v20

    .line 578
    .line 579
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string/jumbo v0, "playback_duration"

    .line 584
    .line 585
    .line 586
    invoke-interface {v6, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 587
    .line 588
    .line 589
    sub-long v2, p9, p7

    .line 590
    .line 591
    const-wide/16 v0, 0x0

    .line 592
    .line 593
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v0

    .line 597
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string/jumbo v0, "buffer_end_to_live_head_delta_ms"

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v0, v7, LX/3jM;->A0Y:Z

    .line 608
    .line 609
    if-eqz v0, :cond_e

    .line 610
    .line 611
    const-string/jumbo v1, "fbvp_session_id"

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v29

    .line 615
    .line 616
    invoke-interface {v6, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_e
    if-eqz p1, :cond_f

    .line 620
    .line 621
    iget-object v0, v4, LX/3v7;->A01:LX/6VM;

    .line 622
    .line 623
    iget-object v1, v0, LX/6VM;->value:Ljava/lang/String;

    .line 624
    .line 625
    const-string/jumbo v0, "error_domain"

    .line 626
    .line 627
    .line 628
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v4, LX/3v7;->A00:LX/3tH;

    .line 632
    .line 633
    invoke-static {v6, v2}, LX/0X3;->A14(LX/0B8;LX/3tH;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v4, LX/3v7;->A02:Ljava/lang/String;

    .line 637
    .line 638
    const-string/jumbo v0, "error_description"

    .line 639
    .line 640
    .line 641
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string/jumbo v0, "error"

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/3nW;->A00()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string/jumbo v0, "reliability_label"

    .line 661
    .line 662
    .line 663
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v2, LX/3tH;->reliabilityLabel:LX/3nW;

    .line 667
    .line 668
    iget-object v0, v0, LX/3nW;->A01:LX/3tY;

    .line 669
    .line 670
    iget-object v1, v0, LX/3tY;->value:Ljava/lang/String;

    .line 671
    .line 672
    const-string/jumbo v0, "error_type"

    .line 673
    .line 674
    .line 675
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_f
    if-eqz v10, :cond_10

    .line 679
    .line 680
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 681
    .line 682
    invoke-static {v6, v0}, LX/0X3;->A15(LX/0B8;Z)V

    .line 683
    .line 684
    .line 685
    iget-boolean v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string/jumbo v0, "playback_is_broadcast"

    .line 692
    .line 693
    .line 694
    invoke-interface {v6, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v10, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string/jumbo v0, "broadcast_status"

    .line 704
    .line 705
    .line 706
    invoke-interface {v6, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_10
    if-eqz v8, :cond_15

    .line 710
    .line 711
    iget-object v7, v7, LX/3jM;->A07:LX/1DN;

    .line 712
    .line 713
    invoke-virtual {v7, v8}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 718
    .line 719
    if-nez v0, :cond_11

    .line 720
    .line 721
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v7, v8, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_11
    monitor-enter v7

    .line 729
    goto :goto_7

    .line 730
    :cond_12
    const-string/jumbo v1, "null"

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_13
    const-string/jumbo v1, "null"

    .line 736
    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_14
    const-string/jumbo v1, "null"

    .line 741
    .line 742
    .line 743
    goto/16 :goto_4

    .line 744
    .line 745
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string/jumbo v0, "seq_num"

    .line 754
    .line 755
    .line 756
    invoke-interface {v6, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    long-to-double v0, v2

    .line 764
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string/jumbo v0, "vpts"

    .line 769
    .line 770
    .line 771
    invoke-interface {v6, v0, v1}, LX/0B8;->A2p(Ljava/lang/String;Ljava/lang/Double;)V

    .line 772
    .line 773
    .line 774
    monitor-exit v7

    .line 775
    goto :goto_8

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 778
    throw v0

    .line 779
    :cond_15
    :goto_8
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 780
    .line 781
    .line 782
    :cond_16
    :goto_9
    iget-object v0, v5, LX/3q5;->A0b:LX/3k7;

    .line 783
    .line 784
    move-object/from16 v28, v0

    .line 785
    .line 786
    iget-object v0, v5, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 787
    .line 788
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static/range {v27 .. v27}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-object v8, v5, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 795
    .line 796
    iget-object v7, v5, LX/3q5;->A0t:LX/28V;

    .line 797
    .line 798
    const-string/jumbo v30, "groot"

    .line 799
    .line 800
    .line 801
    iget-object v0, v5, LX/3q5;->A0y:LX/3lK;

    .line 802
    .line 803
    move-object/from16 v27, v0

    .line 804
    .line 805
    iget v0, v5, LX/3q5;->A0U:I

    .line 806
    .line 807
    move/from16 v24, v0

    .line 808
    .line 809
    iget-object v0, v5, LX/3q5;->A0j:Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v31

    .line 815
    iget-object v0, v5, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 816
    .line 817
    iget-boolean v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 818
    .line 819
    iget-boolean v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 820
    .line 821
    iget-object v0, v5, LX/3q5;->A0k:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v38

    .line 827
    iget-object v0, v5, LX/3q5;->A0l:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v39

    .line 833
    iget-object v0, v5, LX/3q5;->A0i:Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v21, v0

    .line 836
    .line 837
    iget v15, v5, LX/3q5;->A00:F

    .line 838
    .line 839
    iget v14, v5, LX/3q5;->A07:I

    .line 840
    .line 841
    iget v13, v5, LX/3q5;->A06:I

    .line 842
    .line 843
    iget-object v0, v5, LX/3q5;->A0J:LX/3kD;

    .line 844
    .line 845
    if-eqz v0, :cond_19

    .line 846
    .line 847
    iget v6, v0, LX/3kD;->width:I

    .line 848
    .line 849
    iget v2, v0, LX/3kD;->height:I

    .line 850
    .line 851
    :goto_a
    if-eqz p1, :cond_18

    .line 852
    .line 853
    iget-object v3, v4, LX/3v7;->A02:Ljava/lang/String;

    .line 854
    .line 855
    :goto_b
    invoke-static {v7, v8, v10, v9}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_17

    .line 860
    .line 861
    invoke-static {}, LX/3k7;->A01()V

    .line 862
    .line 863
    .line 864
    sget-object v26, LX/3kG;->ERROR_RECOVERY_ATTEMPT:LX/3kG;

    .line 865
    .line 866
    const/16 v20, 0x0

    .line 867
    .line 868
    move-wide/from16 v0, v59

    .line 869
    .line 870
    long-to-int v4, v0

    .line 871
    const-wide/16 v57, 0x0

    .line 872
    .line 873
    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v35

    .line 877
    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v36

    .line 881
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    .line 882
    .line 883
    iget-object v0, v0, LX/5P2;->value:Ljava/lang/String;

    .line 884
    .line 885
    const-string v32, ""

    .line 886
    .line 887
    move-object/from16 v22, v20

    .line 888
    .line 889
    move-object/from16 v23, v20

    .line 890
    .line 891
    move-object/from16 v25, v20

    .line 892
    .line 893
    move-object/from16 v33, v20

    .line 894
    .line 895
    move-object/from16 v34, v20

    .line 896
    .line 897
    move-object/from16 v37, v20

    .line 898
    .line 899
    move-object/from16 v40, v21

    .line 900
    .line 901
    move-object/from16 v41, v0

    .line 902
    .line 903
    move-object/from16 v42, v3

    .line 904
    .line 905
    move-object/from16 v43, v47

    .line 906
    .line 907
    move-object/from16 v44, v29

    .line 908
    .line 909
    move/from16 v45, v15

    .line 910
    .line 911
    move/from16 v47, v4

    .line 912
    .line 913
    move/from16 v48, v24

    .line 914
    .line 915
    move/from16 v49, v46

    .line 916
    .line 917
    move/from16 v50, v46

    .line 918
    .line 919
    move/from16 v51, v14

    .line 920
    .line 921
    move/from16 v52, v13

    .line 922
    .line 923
    move/from16 v53, v6

    .line 924
    .line 925
    move/from16 v54, v2

    .line 926
    .line 927
    move-wide/from16 v55, v59

    .line 928
    .line 929
    move-wide/from16 v59, v57

    .line 930
    .line 931
    move-wide/from16 v61, v18

    .line 932
    .line 933
    move-wide/from16 v63, v16

    .line 934
    .line 935
    move-object/from16 v19, v7

    .line 936
    .line 937
    move-object/from16 v21, v28

    .line 938
    .line 939
    move-object/from16 v24, v8

    .line 940
    .line 941
    move-object/from16 v28, v10

    .line 942
    .line 943
    move-object/from16 v29, v9

    .line 944
    .line 945
    invoke-static/range {v19 .. v64}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 946
    .line 947
    .line 948
    :cond_17
    return-void

    .line 949
    :cond_18
    iget-object v3, v5, LX/3q5;->A10:Ljava/lang/String;

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_19
    const/4 v6, 0x0

    .line 953
    const/4 v2, 0x0

    .line 954
    goto :goto_a
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3q5;->A0Y:LX/6ZY;

    .line 5
    .line 6
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81015500c31082L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/3q5;->A0c:LX/3jM;

    .line 22
    .line 23
    iget-object v4, p0, LX/3q5;->A0t:LX/28V;

    .line 24
    .line 25
    iget-object v0, p0, LX/3q5;->A0y:LX/3lK;

    .line 26
    .line 27
    iget-object v3, v0, LX/3lK;->value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 34
    .line 35
    iget-object v0, v1, LX/3jM;->A0L:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "imf"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, LX/0B8;->isSampled()Z

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
    invoke-interface {v2, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v2, v0, v1}, LX/0X2;->A10(LX/0B8;J)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "imf_emsg_id"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, p3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "imf_topic"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "debug_reason"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    long-to-double v0, p5

    .line 100
    invoke-static {v2, v0, v1}, LX/0X2;->A0z(LX/0B8;D)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    iget-object v1, v5, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    const-string/jumbo v0, "player_origin"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, LX/28V;->value:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "player_format"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "streaming_format"

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    goto :goto_0
.end method
