.class public final LX/3EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Kc;


# instance fields
.field public A00:LX/3EQ;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Landroid/content/Context;
    .annotation runtime Lcom/facebook/inject/UnsafeContextInjection;
    .end annotation
.end field

.field public final A07:LX/0RP;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;

.field public final A0J:LX/0RP;

.field public final A0K:LX/0RP;

.field public final A0L:LX/0RP;

.field public final A0M:LX/0RP;

.field public final A0N:LX/0RP;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/0RP;

.field public final A0R:LX/0RP;

.field public final A0S:LX/0RP;
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/SessionlessMC;
    .end annotation
.end field

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3Eo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3EN;->A07:LX/0RP;

    .line 11
    .line 12
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 13
    .line 14
    iput-object v0, p0, LX/3EN;->A01:LX/0RP;

    .line 15
    .line 16
    const-class v1, LX/302;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3EN;->A05:LX/0RP;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/mobileconfig/factory/module/SessionlessMC;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3EN;->A0S:LX/0RP;

    .line 31
    .line 32
    const-class v0, LX/2ny;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3EN;->A0M:LX/0RP;

    .line 39
    .line 40
    const-class v0, LX/30p;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3EN;->A03:LX/0RP;

    .line 47
    .line 48
    const-class v0, LX/3Jj;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3EN;->A09:LX/0RP;

    .line 55
    .line 56
    const-class v0, LX/3LC;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3EN;->A0E:LX/0RP;

    .line 63
    .line 64
    const-class v0, LX/3M2;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3EN;->A0F:LX/0RP;

    .line 71
    .line 72
    const-class v1, LX/3Ei;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/imagepipeline/module/MainImageFileCache;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3EN;->A04:LX/0RP;

    .line 81
    .line 82
    const-class v0, LX/6cy;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3EN;->A0K:LX/0RP;

    .line 89
    .line 90
    const-class v0, LX/31Z;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3EN;->A0N:LX/0RP;

    .line 97
    .line 98
    const-class v0, LX/3M6;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3EN;->A0O:LX/0RP;

    .line 105
    .line 106
    const-class v0, LX/3Kf;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3EN;->A0P:LX/0RP;

    .line 113
    .line 114
    const-class v0, Lcom/facebook/imagepipeline/module/ProfileThumbnailImageFileCache;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3EN;->A0Q:LX/0RP;

    .line 121
    .line 122
    const-class v0, Lcom/facebook/imagepipeline/module/LoggedOutImageFileCache;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/3EN;->A0H:LX/0RP;

    .line 129
    .line 130
    const-class v0, LX/3QK;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3EN;->A0R:LX/0RP;

    .line 137
    .line 138
    sget v0, LX/2I6;->A2R:I

    .line 139
    .line 140
    invoke-static {v0}, LX/0X6;->A18(I)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/3EN;->A0U:Ljava/util/Set;

    .line 145
    .line 146
    sget v0, LX/2I6;->A0x:I

    .line 147
    .line 148
    invoke-static {v0}, LX/0X6;->A18(I)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/3EN;->A0T:Ljava/util/Set;

    .line 153
    .line 154
    const-class v0, LX/2hl;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/3EN;->A0D:LX/0RP;

    .line 161
    .line 162
    const-class v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    const-class v0, Lcom/facebook/imagepipeline/module/IsPartialPrefetchEnabled;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/3EN;->A0G:LX/0RP;

    .line 171
    .line 172
    const-class v0, LX/2tg;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/3EN;->A0L:LX/0RP;

    .line 179
    .line 180
    const-class v0, LX/2tm;

    .line 181
    .line 182
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/3EN;->A0I:LX/0RP;

    .line 187
    .line 188
    const-class v0, LX/0VD;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/3EN;->A0J:LX/0RP;

    .line 195
    .line 196
    const-class v0, LX/2yS;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/3EN;->A0A:LX/0RP;

    .line 203
    .line 204
    const-class v1, LX/2MU;

    .line 205
    .line 206
    const-class v0, Lcom/facebook/imagepipeline/module/EncodedMemoryParamSupplier;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/3EN;->A02:LX/0RP;

    .line 213
    .line 214
    const-class v0, LX/2jd;

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/3EN;->A0C:LX/0RP;

    .line 221
    .line 222
    const-class v0, LX/2nU;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/3EN;->A08:LX/0RP;

    .line 229
    .line 230
    invoke-static {}, LX/3Fa;->A00()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, p0, LX/3EN;->A06:Landroid/content/Context;

    .line 235
    .line 236
    const-class v0, LX/2tj;

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LX/3Fa;->A02(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/3EN;->A0B:LX/0RP;

    .line 243
    .line 244
    return-void
.end method


# virtual methods
.method public final AB1()LX/6MT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0A:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6MT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AB2()LX/3L7;
    .locals 11

    .line 0
    iget-object v0, p0, LX/3EN;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide v0, 0x82003b002a01c7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v3, LX/302;

    .line 12
    .line 13
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide v0, 0x81003b0076039eL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v4, LX/3Nf;->A04:I

    .line 29
    .line 30
    sput-boolean v0, LX/3NY;->A05:Z

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v4, v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x81003b0079039fL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-wide v0, 0x84003b0077003bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide v0, 0x84003b0078003cL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-object v0, p0, LX/3EN;->A01:LX/0RP;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    new-instance v3, LX/3ET;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, LX/3ET;-><init>(DDIIZ)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    new-instance v0, LX/3ET;

    .line 86
    .line 87
    invoke-direct {v0}, LX/3ET;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-wide v0, 0x81003b004d0387L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/3Ko;

    .line 103
    .line 104
    invoke-direct {v0}, LX/3Ko;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    new-instance v0, LX/3Km;

    .line 109
    .line 110
    invoke-direct {v0}, LX/3Km;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final AB3()LX/2MU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0J:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3EN;->A0B:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2MU;

    .line 12
    .line 13
    return-object v0
.end method

.method public final AB4()LX/2MT;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3EN;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101b90012141bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3EN;->A0I:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2MT;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, LX/2tn;

    .line 27
    .line 28
    invoke-direct {v0}, LX/2tn;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final ABQ()LX/3Eo;
    .locals 3

    .line 0
    new-instance v2, LX/3EX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3EX;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3EN;->A07:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Eo;

    .line 12
    .line 13
    new-instance v0, LX/3EW;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/3EW;-><init>(LX/3Eo;LX/3EX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ABX()LX/3QZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0C:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3QZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ABx()LX/2nU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nU;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ACv()Ljava/util/Set;
    .locals 5

    .line 0
    const-class v0, LX/2o2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2o2;

    .line 8
    .line 9
    iget-object v0, p0, LX/3EN;->A0N:LX/0RP;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3OS;

    .line 16
    .line 17
    iget-object v0, p0, LX/3EN;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/3K7;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2}, LX/3K7;-><init>(Landroid/content/Context;LX/3OS;LX/2o2;)V

    .line 26
    .line 27
    .line 28
    const-class v0, LX/2o1;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2o1;

    .line 35
    .line 36
    new-instance v2, LX/3Jd;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/3Jd;-><init>(LX/2o1;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final ADL()LX/15k;
    .locals 1

    .line 0
    sget-object v0, LX/15k;->AUTO:LX/15k;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADS()Ljava/util/Map;
    .locals 5

    .line 0
    const-class v0, LX/2o2;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/2VE;

    .line 12
    .line 13
    invoke-direct {v3, v1}, LX/2VE;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    new-instance v0, LX/0XP;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/2VE;->A08:LX/2MU;

    .line 24
    .line 25
    const-string/jumbo v0, "persistent"

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/2VE;->A09:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, LX/3Eu;

    .line 31
    .line 32
    invoke-direct {v2, v3}, LX/3Eu;-><init>(LX/2VE;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "e2ee_cache_id"

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v2, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/3EN;->A0S:LX/0RP;

    .line 51
    .line 52
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x41043300012991L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/3EN;->A0H:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "logged_out_disk_cache_config_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v4, LX/2ND;

    .line 106
    .line 107
    invoke-direct {v4, v3}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v4
.end method

.method public final ADh()LX/2MU;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3EN;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8103ba000025f7L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/0XO;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, LX/0XO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final ADn()LX/2MU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2MU;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADo()LX/2MT;
    .locals 1

    .line 0
    new-instance v0, LX/3Ec;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ec;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AE7()LX/3Jj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AE9()LX/3EQ;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3EN;->A00:LX/3EQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    new-instance v7, LX/0XP;

    .line 7
    .line 8
    invoke-direct {v7, p0, v0}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    new-instance v6, LX/0XP;

    .line 14
    .line 15
    invoke-direct {v6, p0, v0}, LX/0XP;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3EN;->A05:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/3EN;->A01:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3Ee;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3Ee;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/3EO;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/3EO;-><init>(LX/3Ee;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, 0x81003b006c0397L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    check-cast v5, LX/302;

    .line 50
    .line 51
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, LX/3LR;->A01:Z

    .line 58
    .line 59
    const-wide v0, 0x2081003b004c0386L    # 4.057552226305093E-152

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v8, LX/3ER;

    .line 71
    .line 72
    invoke-direct {v8, p0}, LX/3ER;-><init>(LX/3EN;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-instance v0, LX/3EP;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1, v8}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/3EP;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/3EN;->A0G:LX/0RP;

    .line 86
    .line 87
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v4, LX/3EO;->A0A:Z

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    new-instance v0, LX/3EP;

    .line 95
    .line 96
    invoke-direct {v0, v4, v1, v7}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LX/3EP;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    new-instance v0, LX/3EP;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, v6}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LX/3EP;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x810013000f00a6L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v4, LX/3EO;->A0G:Z

    .line 122
    .line 123
    const-wide v0, 0x820013000e006fL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v0, LX/2l8;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, v4}, LX/2l8;-><init>(IILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/2l8;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-wide v0, 0x81003b003d037fL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v4, LX/3EO;->A08:Z

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v4, LX/3EO;->A0B:Z

    .line 153
    .line 154
    const-wide v0, 0x81003b003a037eL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v4, LX/3EO;->A06:Z

    .line 164
    .line 165
    const-wide v0, 0x81003b0058038eL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v4, LX/3EO;->A05:Z

    .line 175
    .line 176
    const-wide v0, 0x8100ab000f09eeL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput-boolean v0, v4, LX/3EO;->A07:Z

    .line 188
    .line 189
    const-wide v0, 0x81003b00630392L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v4, LX/3EO;->A09:Z

    .line 199
    .line 200
    const-wide v0, 0x81003b00670394L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v4, LX/3EO;->A0D:Z

    .line 210
    .line 211
    const-wide v0, 0x81003b00660393L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, v4, LX/3EO;->A0E:Z

    .line 221
    .line 222
    const-wide v0, 0x81003b006b0396L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v4, LX/3EO;->A0F:Z

    .line 232
    .line 233
    const-wide v0, 0x81003b007c03a1L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v4, LX/3EO;->A0C:Z

    .line 243
    .line 244
    const-wide v0, 0x81003b007f03a2L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-wide v0, 0x81003b008003a3L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v2, LX/3F3;

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, LX/3F3;-><init>(ZZ)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    new-instance v0, LX/3EP;

    .line 270
    .line 271
    invoke-direct {v0, v4, v1, v2}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, LX/3EP;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/3EQ;

    .line 278
    .line 279
    invoke-direct {v0, v4}, LX/3EQ;-><init>(LX/3EO;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/3EN;->A00:LX/3EQ;

    .line 283
    .line 284
    :cond_1
    return-object v0
.end method

.method public final AEM()LX/2hl;
    .locals 3

    .line 0
    const-class v0, LX/2o2;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2o2;

    .line 7
    .line 8
    new-instance v0, LX/3En;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3En;-><init>(LX/2o2;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/3Ed;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/3Ed;-><init>(LX/3En;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3EN;->A0D:LX/0RP;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2hl;

    .line 25
    .line 26
    new-instance v0, LX/3Eb;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/3Eb;-><init>(LX/2hl;LX/3Ed;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final AFP()LX/3LC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0E:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3LC;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AFQ()LX/3M2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0F:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3M2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AH0()LX/3Ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ei;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AHA()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3EN;->AE9()LX/3EQ;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final AHB()LX/6cy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0K:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6cy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AHX()LX/3OS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0N:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3OS;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AIl()LX/3Kf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0P:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Kf;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AJ7()LX/3QK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0R:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3QK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AJp()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3EN;->A0M:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A25:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, LX/3EN;->A0T:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final AJq()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3EN;->A0M:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    sget v0, LX/2I6;->A16:I

    .line 6
    .line 7
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/util/Set;

    .line 16
    .line 17
    iget-object v0, p0, LX/3EN;->A0U:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final AKn()LX/3Ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A0Q:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ei;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AOk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APq()LX/2MU;
    .locals 3

    .line 0
    const-class v1, Ljava/lang/Boolean;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/dialtone/common/IsDialtonePhotoFeatureEnabled;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3Fa;->A03(Ljava/lang/Class;Ljava/lang/Class;)LX/3FX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0XO;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, LX/0XO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final AQ0()Z
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Boolean;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/imagepipeline/module/IsResizeAndRotateForNetworkImagesEnabled;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3EN;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
