.class public Lcom/facebook/video/plugins/SubtitlePlugin;
.super LX/3rj;
.source ""


# instance fields
.field public A00:LX/1po;

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:LX/0Na;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public A07:LX/0Na;

.field public A08:LX/0Na;

.field public A09:LX/0Na;

.field public A0A:LX/0Na;

.field public A0B:LX/0Na;

.field public A0C:LX/0Na;

.field public A0D:LX/0Na;

.field public A0E:LX/0Na;

.field public A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A0G:LX/3qu;

.field public A0H:LX/2XV;

.field public A0I:LX/3pK;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/ref/SoftReference;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/3w0;

.field public final A0Q:LX/3qJ;

.field public final A0R:LX/2oc;

.field public volatile A0S:LX/3WT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/3rj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3qw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3qw;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R:LX/2oc;

    .line 10
    .line 11
    new-instance v0, LX/3w0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/3w0;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P:LX/3w0;

    .line 17
    .line 18
    sget-object v0, LX/3WT;->UNSET:LX/3WT;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Z

    .line 27
    .line 28
    sget v0, LX/2eq;->ABO:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0Na;

    .line 35
    .line 36
    sget v0, LX/2eq;->AeQ:I

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/0Na;

    .line 43
    .line 44
    sget v0, LX/2eq;->AeS:I

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/0Na;

    .line 51
    .line 52
    sget v0, LX/2eq;->AeX:I

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:LX/0Na;

    .line 59
    .line 60
    sget v0, LX/2eq;->A76:I

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A06:LX/0Na;

    .line 67
    .line 68
    sget v0, LX/2eq;->AeV:I

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0Na;

    .line 75
    .line 76
    sget v0, LX/2eq;->AbU:I

    .line 77
    .line 78
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:LX/0Na;

    .line 83
    .line 84
    sget v0, LX/2eq;->AeW:I

    .line 85
    .line 86
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:LX/0Na;

    .line 91
    .line 92
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:LX/0Na;

    .line 97
    .line 98
    sget v0, LX/2eq;->Acw:I

    .line 99
    .line 100
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0Na;

    .line 105
    .line 106
    sget v0, LX/2eq;->AeR:I

    .line 107
    .line 108
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0Na;

    .line 113
    .line 114
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 119
    .line 120
    sget v0, LX/2eq;->Ad1:I

    .line 121
    .line 122
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0A:LX/0Na;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    new-array v2, v0, [LX/3hn;

    .line 131
    .line 132
    const/16 v0, 0x54

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v0, 0x56

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const/16 v0, 0x57

    .line 150
    .line 151
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x2

    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const/16 v0, 0x55

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v1, v2, v0

    .line 166
    .line 167
    const/16 v0, 0x53

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    const/16 v0, 0x58

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x5

    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const/16 v0, 0x51

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v0, 0x6

    .line 192
    aput-object v1, v2, v0

    .line 193
    .line 194
    const/16 v0, 0x52

    .line 195
    .line 196
    invoke-static {p0, v0}, LX/3oT;->A01(Ljava/lang/Object;I)LX/3oT;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x7

    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    invoke-virtual {p0, v2}, LX/3od;->A0S([LX/3hn;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/3qJ;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/3qJ;-><init>(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q:LX/3qJ;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 214
    .line 215
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-wide v0, 0x8101f5000a175fL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Z

    .line 229
    .line 230
    return-void
.end method

.method public static A00(LX/3qu;Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3WT;->UNSET:LX/3WT;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/3pK;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v1, LX/3pK;->A02:LX/3pJ;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean p0, v0, LX/3pJ;->A08:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/3WT;->UNSET:LX/3WT;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/3pK;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/3pK;->A02:LX/3pJ;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3pJ;->A01()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, v2, LX/3pK;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v2, LX/3pK;->A02:LX/3pJ;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v1, LX/3pJ;->A05:LX/2XV;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iput-boolean p0, v1, LX/3pJ;->A09:Z

    .line 73
    .line 74
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x81005a00b9055eL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v1, p1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "asr"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setPlayerTextTrack(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-static {v1}, LX/3pJ;->A00(LX/3pJ;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string v0, "Check failed."

    .line 110
    .line 111
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_5
    const-string v0, "Check failed."

    .line 117
    .line 118
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setPlayerTextTrack(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A0U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3od;->A09:LX/3sJ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3od;->A0A:LX/3pM;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, LX/3rj;->A01:Z

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, LX/3rj;->A00:LX/3Wj;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3Wj;->A05()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/3rj;->A02:Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/3od;->A0L:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->setupViews(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/3rj;->A01:Z

    .line 48
    .line 49
    :goto_0
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 57
    .line 58
    if-eqz v4, :cond_7

    .line 59
    .line 60
    const v0, -0x41844b7c    # -0.2458058f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const v2, -0x513fc49f

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 73
    .line 74
    const v0, -0x40cfb30d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v5, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 92
    .line 93
    iget-object v4, v0, LX/2XV;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0Na;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2fV;

    .line 102
    .line 103
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 104
    .line 105
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x8201610007057aL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v5, LX/3pK;->A01:J

    .line 119
    .line 120
    iput-object v4, v5, LX/3pK;->A04:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    iget-object v5, p0, LX/3rj;->A00:LX/3Wj;

    .line 124
    .line 125
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 128
    .line 129
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/0pL;->AUDIO_HOME:LX/0pL;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v0, v3, :cond_6

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    const-wide v0, 0x81028a00001c7eL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 157
    .line 158
    iget-object v0, v0, LX/3pK;->A0B:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v0}, LX/3pQ;->A00(Landroid/widget/TextView;)LX/3sh;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_4
    iget-object v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R:LX/2oc;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0P:LX/3w0;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1, v2, v4}, LX/3pK;->A02(LX/3w0;LX/2oc;LX/2XV;LX/3sh;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/3qu;

    .line 176
    .line 177
    invoke-static {v0, p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A00(LX/3qu;Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    invoke-static {v5}, LX/3PT;->A01(LX/3Wj;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 189
    .line 190
    invoke-static {v0}, LX/1JO;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v5, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f12013b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    if-eqz v1, :cond_0

    .line 211
    .line 212
    goto/16 :goto_0
.end method

.method private getAppSettingForLogging()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A04:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2dz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f1201bf

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "always on"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2dz;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f1201c3

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "on when sound off"

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string/jumbo v0, "not set"

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private getGrootRenderingValidationDataHolder()LX/3jC;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0E:LX/0Na;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/3Wo;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/3Wi;->A05:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private setIsSubtitleVisibleForReliabilityLogging(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method private setPlayerTextTrack(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3od;->A0A:LX/3pM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/3oQ;

    .line 17
    .line 18
    iget-object v4, v0, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LX/3od;->A0A:LX/3pM;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, LX/3pM;->A00(LX/3pM;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, LX/3oG;->AnG(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v4, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1po;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1po;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1po;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/2XV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    sget-object v0, LX/3WT;->UNSET:LX/3WT;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v1, LX/3pK;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/3pK;->A02:LX/3pJ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3pJ;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0J(LX/3Wj;)V
    .locals 6

    .line 0
    iget-boolean v3, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 6
    .line 7
    iget-object v0, p0, LX/3od;->A0N:LX/0po;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v4, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1H:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, LX/3rj;->A00:LX/3Wj;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX/3od;->A0A:LX/3pM;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LX/3od;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 34
    .line 35
    invoke-static {v3}, LX/3pM;->A00(LX/3pM;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/3qu;

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iput-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->getGrootRenderingValidationDataHolder()LX/3jC;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/3od;->A07:LX/3hk;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0U()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object v0, LX/3qu;->ERROR:LX/3qu;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q(LX/3Wj;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A0L(LX/3Wj;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3od;->A0L(LX/3Wj;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3WT;->UNSET:LX/3WT;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 6
    .line 7
    return-void
.end method

.method public final A0Q(LX/3Wj;Z)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3rj;->A00:LX/3Wj;

    .line 1
    .line 2
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->getGrootRenderingValidationDataHolder()LX/3jC;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0W(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3od;->A07:LX/3hk;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    return-void
.end method

.method public final A0V()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0C:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2dw;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 9
    .line 10
    if-eqz v4, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xd1b

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_c

    .line 19
    .line 20
    iget-object v0, v3, LX/2dw;->A02:LX/1Nm;

    .line 21
    .line 22
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2fV;

    .line 27
    .line 28
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8101610005127fL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v3, LX/2dw;->A01:LX/0Na;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/2nZ;

    .line 52
    .line 53
    invoke-static {v4}, LX/1JO;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string/jumbo v4, "off"

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/2nZ;->A01:LX/1Nm;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v0, LX/2SW;->A03:LX/1b2;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v3, LX/2nZ;->A02:LX/1Nm;

    .line 77
    .line 78
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2fV;

    .line 83
    .line 84
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 85
    .line 86
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide v0, 0x8101610002127cL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v4, "asr"

    .line 102
    .line 103
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v0, LX/2SW;->A0B:LX/1b2;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v3, LX/2nZ;->A02:LX/1Nm;

    .line 115
    .line 116
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2fV;

    .line 121
    .line 122
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 123
    .line 124
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide v0, 0x8101610002127cL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v3, LX/2nZ;->A00:LX/1Nm;

    .line 140
    .line 141
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2dc;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move-object v4, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, v3, LX/2dw;->A00:LX/0Na;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, LX/2dy;

    .line 165
    .line 166
    invoke-static {v4}, LX/1JO;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-object v0, v6, LX/2dy;->A05:LX/1Nm;

    .line 171
    .line 172
    iget-object v2, v0, LX/1Nm;->A00:LX/0Na;

    .line 173
    .line 174
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/2fV;

    .line 179
    .line 180
    iget-object v0, v0, LX/2fV;->A00:LX/1Nm;

    .line 181
    .line 182
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string/jumbo v4, "off"

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v6, LX/2dy;->A02:LX/1Nm;

    .line 192
    .line 193
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/2dz;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const v0, 0x7f1201c1

    .line 204
    .line 205
    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_4
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2fV;

    .line 214
    .line 215
    iget-object v0, v0, LX/2fV;->A00:LX/1Nm;

    .line 216
    .line 217
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string v5, "asr"

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v6, LX/2dy;->A04:LX/1Nm;

    .line 226
    .line 227
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 228
    .line 229
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-wide v0, 0x810209000017d0L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-wide v0, 0x810056000d0531L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v0, v6, LX/2dy;->A00:LX/1Nm;

    .line 258
    .line 259
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v1, LX/2SW;->A0F:LX/1b2;

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    if-nez v8, :cond_5

    .line 268
    .line 269
    iget-object v0, v6, LX/2dy;->A03:LX/1Nm;

    .line 270
    .line 271
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/2dc;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_5
    :goto_1
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_2
    iget-object v0, v6, LX/2dy;->A01:LX/1Nm;

    .line 293
    .line 294
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 295
    .line 296
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/1Uh;

    .line 301
    .line 302
    iget-object v0, v0, LX/1Uh;->A00:LX/0YO;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/010;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v0, v6, LX/2dy;->A02:LX/1Nm;

    .line 311
    .line 312
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2dz;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const v0, 0x7f1201bf

    .line 323
    .line 324
    .line 325
    if-ne v1, v0, :cond_8

    .line 326
    .line 327
    :cond_7
    :goto_3
    move-object v4, v5

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_8
    iget-object v0, v6, LX/2dy;->A02:LX/1Nm;

    .line 331
    .line 332
    iget-object v2, v0, LX/1Nm;->A00:LX/0Na;

    .line 333
    .line 334
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/2dz;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const v0, 0x7f1201c1

    .line 345
    .line 346
    .line 347
    if-eq v1, v0, :cond_7

    .line 348
    .line 349
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/1Uh;

    .line 354
    .line 355
    iget-object v0, v0, LX/1Uh;->A00:LX/0YO;

    .line 356
    .line 357
    invoke-virtual {v0, v7}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1Uh;

    .line 368
    .line 369
    iget-object v0, v0, LX/1Uh;->A00:LX/0YO;

    .line 370
    .line 371
    invoke-virtual {v0, v7}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v5}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/2dz;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const v0, 0x7f1201bf

    .line 392
    .line 393
    .line 394
    if-eq v1, v0, :cond_7

    .line 395
    .line 396
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/2dz;

    .line 401
    .line 402
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const v0, 0x7f1201c3

    .line 407
    .line 408
    .line 409
    if-ne v1, v0, :cond_0

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    move-object v5, v4

    .line 413
    goto :goto_1

    .line 414
    :cond_b
    if-nez v8, :cond_6

    .line 415
    .line 416
    iget-object v0, v6, LX/2dy;->A03:LX/1Nm;

    .line 417
    .line 418
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/2dc;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/2dc;->A03()Ljava/util/Locale;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_c
    const-string/jumbo v4, "off"

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0
.end method

.method public final A0W(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 10
    .line 11
    invoke-static {v0}, LX/1JO;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0U()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    const v0, -0x41844b7c    # -0.2458058f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    const v7, -0x513fc49f

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 47
    .line 48
    const v1, -0x40cfb30d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0E(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/0Cx;->A00:LX/0Cx;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const v0, -0x4169f1a6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const v0, -0x4169f1a6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    :cond_6
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0Na;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/2fV;

    .line 182
    .line 183
    iget-object v0, v0, LX/2fV;->A00:LX/1Nm;

    .line 184
    .line 185
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    or-int/2addr v8, v0

    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    iget-object v1, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1po;

    .line 193
    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v0}, LX/1po;->cancel(Z)Z

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1po;

    .line 202
    .line 203
    :cond_7
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:LX/0Na;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/1qS;

    .line 210
    .line 211
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q:LX/3qJ;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_8
    if-nez v7, :cond_9

    .line 230
    .line 231
    const-string v7, ""

    .line 232
    .line 233
    :cond_9
    const/4 v12, 0x0

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    const-string/jumbo v1, "off"

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v0, v3, LX/1qS;->A03:LX/0Na;

    .line 246
    .line 247
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v0, LX/1qW;

    .line 252
    .line 253
    invoke-direct {v0, v8, v3}, LX/1qW;-><init>(LX/3qJ;LX/1qS;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_3
    iput-object v12, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A00:LX/1po;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_b
    const-string v1, "asr"

    .line 263
    .line 264
    invoke-static {v7, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    new-instance v4, LX/2XV;

    .line 271
    .line 272
    invoke-direct {v4, v2, v12, v12}, LX/2XV;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1qX;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v3, LX/1qS;->A03:LX/0Na;

    .line 276
    .line 277
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/1qV;

    .line 282
    .line 283
    invoke-direct {v0, v8, v4, v3}, LX/1qV;-><init>(LX/3qJ;LX/2XV;LX/1qS;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    sget v6, LX/2eq;->A6E:I

    .line 291
    .line 292
    iget-object v1, v3, LX/1qS;->A00:LX/1zG;

    .line 293
    .line 294
    invoke-static {v12, v1, v6}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    new-instance v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v6, "video_id"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const-string/jumbo v10, "locales"

    .line 314
    .line 315
    .line 316
    if-eqz v11, :cond_d

    .line 317
    .line 318
    iget-object v7, v1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()LX/0OQ;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v10}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0OR;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    const/16 v23, 0x1

    .line 332
    .line 333
    const-class v11, LX/1J7;

    .line 334
    .line 335
    const v16, -0x49bf047b

    .line 336
    .line 337
    .line 338
    const-wide v18, 0xb790f7b5L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const-string v13, "FetchVideoCaptionsGraphQL"

    .line 346
    .line 347
    const-string v15, "fbandroid"

    .line 348
    .line 349
    new-instance v10, LX/1j0;

    .line 350
    .line 351
    move-object v14, v12

    .line 352
    move-wide/from16 v20, v18

    .line 353
    .line 354
    move/from16 v22, v17

    .line 355
    .line 356
    invoke-direct/range {v10 .. v23}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v10, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 360
    .line 361
    invoke-static {v10}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-wide/32 v6, 0x927c0

    .line 366
    .line 367
    .line 368
    iput-wide v6, v10, LX/1j2;->A04:J

    .line 369
    .line 370
    iput-wide v6, v10, LX/1j2;->A03:J

    .line 371
    .line 372
    const-string/jumbo v1, "video_id="

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v10, v1}, LX/1iN;->A04(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v9}, LX/1nv;->A03(Landroid/content/Context;LX/1vx;)LX/1pY;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-wide v0, 0x8af5f090fadf9L

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    new-instance v6, LX/37j;

    .line 396
    .line 397
    invoke-direct {v6, v0, v1}, LX/37j;-><init>(J)V

    .line 398
    .line 399
    .line 400
    iput-object v6, v10, LX/1j2;->A06:LX/37j;

    .line 401
    .line 402
    invoke-virtual {v7, v10}, LX/1pY;->A05(LX/1iN;)LX/1po;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    new-instance v1, LX/1qT;

    .line 407
    .line 408
    move-object v11, v1

    .line 409
    move-object v13, v4

    .line 410
    move-object v14, v8

    .line 411
    move-object v15, v3

    .line 412
    move-object/from16 v16, v2

    .line 413
    .line 414
    invoke-direct/range {v11 .. v16}, LX/1qT;-><init>(LX/1po;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;LX/3qJ;LX/1qS;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v3, LX/1qS;->A01:LX/0Na;

    .line 418
    .line 419
    invoke-static {v0, v1, v12}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_e
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v5, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/2XV;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method

.method public final Ajf(LX/3Wf;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3od;->Ajf(LX/3Wf;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "Subtitle"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/3qf;->A00(Landroid/view/View;LX/3Wf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "SubtitlePlugin"

    .line 14
    .line 15
    const-string v1, "SubtitleViewNotSetup"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1, v0}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getLayoutToInflate()I
    .locals 1

    .line 0
    const v0, 0x7f0d013d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getLogContextTag()Ljava/lang/String;
    .locals 1

    const-string v0, "SubtitlePlugin"

    return-object v0
.end method

.method public getPreferredLocale()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStubLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0d013e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public setSubtitleVisible(Z)V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LX/3od;->A08:LX/3rZ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v9, LX/3od;->A0A:LX/3pM;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0Na;

    .line 28
    .line 29
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2fV;

    .line 34
    .line 35
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 36
    .line 37
    iget-object v5, v0, LX/1Nm;->A00:LX/0Na;

    .line 38
    .line 39
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x810213000017e6L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-static {v5}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-wide v0, 0x8101610001127bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v2, LX/1Us;->A06:LX/1Us;

    .line 64
    .line 65
    invoke-interface {v5, v2, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A08:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/2dx;

    .line 78
    .line 79
    sget v8, LX/2eq;->AeP:I

    .line 80
    .line 81
    iget-object v2, v5, LX/2dx;->A00:LX/1tK;

    .line 82
    .line 83
    iget-object v0, v5, LX/2dx;->A01:LX/1Nw;

    .line 84
    .line 85
    iget-object v1, v0, LX/1Nw;->A00:LX/1zG;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v8}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1Uh;

    .line 96
    .line 97
    iget-object v2, v0, LX/1Uh;->A00:LX/0YO;

    .line 98
    .line 99
    invoke-virtual {v2, v4}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string/jumbo v0, "off"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    and-int v3, p1, v0

    .line 128
    .line 129
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 130
    .line 131
    invoke-static {v0}, LX/1JO;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v1, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x1

    .line 143
    :cond_4
    and-int/2addr v3, v0

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :cond_5
    iget-boolean v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Z

    .line 148
    .line 149
    if-ne v3, v0, :cond_9

    .line 150
    .line 151
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v7, v0, :cond_9

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {v2, v4}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    iget-object v0, v5, LX/2dx;->A02:LX/1Nm;

    .line 169
    .line 170
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2dz;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/2dz;->A00()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v0, 0x7f1201bf

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iput-boolean v3, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0N:Z

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    iget-object v1, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 195
    .line 196
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, LX/2XV;->A02:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A03:LX/0Na;

    .line 215
    .line 216
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string/jumbo v4, "subtitle video id does not match with the video player param: subtitle video id: "

    .line 221
    .line 222
    .line 223
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 224
    .line 225
    iget-object v2, v0, LX/2XV;->A02:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, " player video id:"

    .line 228
    .line 229
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v4, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "SubtitleMismatch"

    .line 238
    .line 239
    invoke-interface {v5, v0, v1}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2fV;

    .line 252
    .line 253
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 254
    .line 255
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide v0, 0x81016100061280L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v1, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0K:Ljava/lang/ref/SoftReference;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/3hk;

    .line 285
    .line 286
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 287
    .line 288
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v0, LX/3uG;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/3uG;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v2, v9, LX/3od;->A08:LX/3rZ;

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    iget-object v1, v9, LX/3od;->A0A:LX/3pM;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    :cond_c
    const/4 v0, 0x1

    .line 308
    :cond_d
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 312
    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    check-cast v2, LX/3oQ;

    .line 316
    .line 317
    iget-object v7, v2, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 318
    .line 319
    :goto_2
    iget-object v0, v9, LX/3od;->A08:LX/3rZ;

    .line 320
    .line 321
    if-eqz v0, :cond_15

    .line 322
    .line 323
    invoke-interface {v0}, LX/3rZ;->getPlayerType()LX/0po;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_3
    iget-object v0, v9, LX/3od;->A08:LX/3rZ;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-interface {v0}, LX/3rZ;->getCurrentPositionMs()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    :cond_e
    :goto_4
    if-eqz v8, :cond_13

    .line 336
    .line 337
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    iget-object v2, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 342
    .line 343
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-wide v0, 0x81005a00bd0561L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    :goto_5
    if-eqz v3, :cond_12

    .line 363
    .line 364
    sget-object v6, LX/3WT;->ON:LX/3WT;

    .line 365
    .line 366
    :goto_6
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-wide v0, 0x81005a00be0562L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    if-eqz v8, :cond_18

    .line 382
    .line 383
    if-nez v13, :cond_18

    .line 384
    .line 385
    sget-object v0, LX/3WT;->OFF:LX/3WT;

    .line 386
    .line 387
    if-ne v0, v6, :cond_18

    .line 388
    .line 389
    iget-object v3, v9, LX/3od;->A0A:LX/3pM;

    .line 390
    .line 391
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3}, LX/3pM;->A00(LX/3pM;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    if-eqz v7, :cond_11

    .line 404
    .line 405
    invoke-virtual {v3, v7, v1}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_7
    sget-object v0, LX/3qu;->ERROR:LX/3qu;

    .line 416
    .line 417
    if-eq v1, v0, :cond_10

    .line 418
    .line 419
    sget-object v0, LX/3qu;->UNPREPARED:LX/3qu;

    .line 420
    .line 421
    if-ne v1, v0, :cond_18

    .line 422
    .line 423
    :cond_10
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0D:LX/0Na;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/3Ol;

    .line 430
    .line 431
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 432
    .line 433
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 434
    .line 435
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 436
    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    if-eqz v1, :cond_0

    .line 440
    .line 441
    iget-object v0, v2, LX/3Ol;->A06:LX/20m;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v6}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_11
    sget-object v1, LX/3qu;->ERROR:LX/3qu;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_12
    sget-object v6, LX/3WT;->OFF:LX/3WT;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_13
    iget-object v2, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 454
    .line 455
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-wide v0, 0x81005a00bc0560L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    const-wide/16 v14, -0x1

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_14
    iget-object v4, v9, LX/3od;->A0A:LX/3pM;

    .line 474
    .line 475
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v1, v9, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, LX/3pM;->A00(LX/3pM;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v13, 0x0

    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    invoke-virtual {v4, v1, v2}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    invoke-virtual {v0}, LX/3nu;->getCurrentPositionMs()I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_15
    iget-object v1, v9, LX/3od;->A0A:LX/3pM;

    .line 506
    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    invoke-static {v1}, LX/3pM;->A00(LX/3pM;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_16

    .line 514
    .line 515
    iget-object v1, v1, LX/3pM;->A00:LX/3o5;

    .line 516
    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    iget-object v0, v1, LX/3o5;->A0F:LX/0po;

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    iget-object v5, v1, LX/3o5;->A0F:LX/0po;

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_16
    sget-object v5, LX/0po;->OTHERS:LX/0po;

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :cond_17
    iget-object v7, v9, LX/3od;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_18
    iget-object v3, v9, LX/3od;->A0A:LX/3pM;

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    if-eqz v3, :cond_1d

    .line 539
    .line 540
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 541
    .line 542
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v3}, LX/3pM;->A00(LX/3pM;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    if-eqz v1, :cond_1d

    .line 551
    .line 552
    if-eqz v7, :cond_1d

    .line 553
    .line 554
    invoke-virtual {v3, v7, v1}, LX/3pM;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_1d

    .line 559
    .line 560
    iget-object v0, v0, LX/3nu;->A1s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/3tI;

    .line 567
    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    iget-object v10, v0, LX/3tI;->A01:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v11, v0, LX/3tI;->A00:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v11, :cond_19

    .line 575
    .line 576
    iget-object v11, v0, LX/3tI;->A02:Ljava/lang/String;

    .line 577
    .line 578
    :cond_19
    if-nez v10, :cond_1a

    .line 579
    .line 580
    :goto_8
    if-eqz v8, :cond_1a

    .line 581
    .line 582
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 583
    .line 584
    const/16 v16, 0x1

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    :cond_1a
    const/16 v16, 0x0

    .line 589
    .line 590
    if-eqz v8, :cond_1c

    .line 591
    .line 592
    :cond_1b
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-wide v0, 0x81005a00bb055fL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    iget-object v1, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/google/common/collect/ImmutableMap;

    .line 608
    .line 609
    if-eqz v1, :cond_1c

    .line 610
    .line 611
    const-string/jumbo v0, "upstream_player_source"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/lang/String;

    .line 619
    .line 620
    :cond_1c
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 621
    .line 622
    if-eq v0, v6, :cond_0

    .line 623
    .line 624
    iput-object v6, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:LX/3WT;

    .line 625
    .line 626
    iget-object v0, v9, Lcom/facebook/video/plugins/SubtitlePlugin;->A02:LX/0Na;

    .line 627
    .line 628
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 633
    .line 634
    new-instance v4, LX/3WK;

    .line 635
    .line 636
    invoke-direct/range {v4 .. v16}, LX/3WK;-><init>(LX/0po;LX/3WT;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/plugins/SubtitlePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_1d
    move-object v10, v12

    .line 644
    move-object v11, v12

    .line 645
    goto :goto_8
.end method

.method public setSubtitles(LX/2XV;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3od;->A0A:LX/3pM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3od;->A08:LX/3rZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iput-object p1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0U()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0H:LX/2XV;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitleVisible(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3pK;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 44
    .line 45
    goto :goto_0
.end method

.method public setupPlugin(LX/3Wj;)V
    .locals 0

    return-void
.end method

.method public setupViews(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a05a4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3pK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 10
    .line 11
    return-void
.end method
