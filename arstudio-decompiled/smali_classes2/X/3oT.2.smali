.class public final LX/3oT;
.super LX/3hn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/3oT;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/3hn;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/3oP;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/3oT;->A01:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    packed-switch p2, :pswitch_data_0

    .line 805306373
    .line 805306374
    .line 805306375
    :pswitch_0
    invoke-direct {p0}, LX/3hn;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :pswitch_1
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, v0, v0}, LX/3hn;-><init>(ZZ)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/3qR;I)V
    .locals 1

    .line 1342177280
    iput p2, p0, LX/3oT;->A01:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    packed-switch p2, :pswitch_data_0

    .line 1342177285
    .line 1342177286
    .line 1342177287
    :pswitch_0
    invoke-direct {p0}, LX/3hn;-><init>()V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void

    .line 1342177291
    :pswitch_1
    const/4 v0, 0x0

    .line 1342177292
    invoke-direct {p0, v0, v0}, LX/3hn;-><init>(ZZ)V

    .line 1342177293
    .line 1342177294
    .line 1342177295
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/4mm;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput v0, p0, LX/3oT;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;I)V
    .locals 1

    .line 1073741824
    iput p2, p0, LX/3oT;->A01:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, v0, v0}, LX/3hn;-><init>(ZZ)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/3oT;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, LX/3hn;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(LX/3oT;)LX/3oQ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/3qR;

    .line 3
    .line 4
    iget-object p0, p0, LX/3qR;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/3oQ;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/3oT;
    .locals 1

    .line 0
    new-instance v0, LX/3oT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3oT;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A02()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3vF;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3wM;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3wL;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A05()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2q4;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final A06()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2pt;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final bridge synthetic A07()V
    .locals 1

    .line 0
    const-string/jumbo v0, "get"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A08()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mPlayNextInvoked"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A09()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mRichVideoPlayer"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A0A()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mPlaybackCompleted"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A0B()V
    .locals 1

    .line 0
    const-string/jumbo v0, "getVideoState"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A0C()V
    .locals 1

    .line 0
    const-string/jumbo v0, "state"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A0D()V
    .locals 1

    .line 0
    const-string/jumbo v0, "getVideoState"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static final bridge synthetic A0E(LX/0tw;)V
    .locals 1

    .line 0
    check-cast p0, LX/3sv;

    .line 1
    .line 2
    iget-object p0, p0, LX/3sv;->A01:LX/3qu;

    .line 3
    .line 4
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "mPlaybackCompleted"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3qu;->isPlayingState()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "mPlaybackCompleted"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Class;
    .locals 1

    .line 0
    iget v0, p0, LX/3oT;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/2Up;->A0G()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const-class v0, LX/2pu;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    const-class v0, LX/3r8;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    const-class v0, LX/3rw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const-class v0, LX/3rg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    const-class v0, LX/2q0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    const-class v0, LX/3st;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    const-class v0, LX/3r4;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    const-class v0, LX/3un;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    const-class v0, LX/2op;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    const-class v0, LX/3sv;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    const-class v0, LX/3t6;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    const-class v0, LX/3vU;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    const-class v0, LX/2py;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    const-class v0, LX/2om;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    const-class v0, LX/2pn;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    const-class v0, LX/2po;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    const-class v0, LX/2pw;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    const-class v0, LX/3sP;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    const-class v0, LX/3qV;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    const-class v0, LX/2q2;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    const-class v0, LX/3uL;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    const-class v0, LX/3wP;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    const-class v0, LX/3va;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    const-class v0, LX/3vY;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    const-class v0, LX/2pp;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    const-class v0, LX/2pq;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    const-class v0, LX/3s5;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    const-class v0, LX/3vG;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    const-class v0, LX/2pl;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    const-class v0, LX/3wK;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    const-class v0, LX/3wJ;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    const-class v0, LX/3t7;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    const-class v0, LX/3vC;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    const-class v0, LX/2oZ;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    const-class v0, LX/3vl;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    const-class v0, LX/3vb;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    const-class v0, LX/2px;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    const-class v0, LX/3t8;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    const-class v0, LX/2pj;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    const-class v0, LX/3vi;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    const-class v0, LX/3vh;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    const-class v0, LX/2pv;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    const-class v0, LX/3vX;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    const-class v0, LX/2ob;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    const-class v0, LX/2q3;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    const-class v0, LX/2q9;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    const-class v0, LX/2q8;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    const-class v0, LX/3wI;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    const-class v0, LX/3wO;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    const-class v0, LX/3vZ;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    const-class v0, LX/2pm;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    const-class v0, LX/3um;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    const-class v0, LX/3wT;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    const-class v0, LX/2od;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    const-class v0, LX/3wS;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    const-class v0, LX/2pa;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    const-class v0, LX/2pi;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    const-class v0, LX/3tl;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    const-class v0, LX/2q1;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    const-class v0, LX/2oe;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    const-class v0, LX/3wN;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    const-class v0, LX/3tw;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    const-class v0, LX/2pr;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    const-class v0, LX/2ps;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    const-class v0, LX/3vD;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    const-class v0, LX/2q5;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    const-class v0, LX/2q6;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    const-class v0, LX/2q7;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    const-class v0, LX/3ri;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    invoke-static {}, LX/3oT;->A02()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_46
    invoke-static {}, LX/3oT;->A03()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_47
    invoke-static {}, LX/3oT;->A04()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_48
    invoke-static {}, LX/3oT;->A05()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_49
    invoke-static {}, LX/3oT;->A06()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_11
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1
        :pswitch_9
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6
        :pswitch_9
        :pswitch_22
        :pswitch_9
        :pswitch_23
        :pswitch_1c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_9
        :pswitch_0
        :pswitch_18
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_9
        :pswitch_2d
        :pswitch_2e
        :pswitch_2c
        :pswitch_2f
        :pswitch_3
        :pswitch_12
        :pswitch_24
        :pswitch_9
        :pswitch_30
        :pswitch_1c
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_34
        :pswitch_9
        :pswitch_39
        :pswitch_35
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_1b
        :pswitch_9
        :pswitch_9
        :pswitch_24
        :pswitch_3d
        :pswitch_3e
        :pswitch_d
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_9
        :pswitch_17
        :pswitch_9
        :pswitch_9
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_9
        :pswitch_48
        :pswitch_45
        :pswitch_49
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A0H(LX/0tw;)V
    .locals 14

    .line 0
    iget v0, p0, LX/3oT;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2Up;->A0H(LX/0tw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, LX/3r8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3qh;

    .line 18
    .line 19
    iget-object v2, v0, LX/3qh;->A00:LX/3nu;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3r8;->A01:Z

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/3r8;->A00:LX/3oO;

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, LX/3rw;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/3qh;

    .line 43
    .line 44
    iget-object v1, v0, LX/3qh;->A00:LX/3nu;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/3rw;->A00:LX/3oO;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3nu;->A0x(LX/3oO;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, LX/3rg;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {p1, v13}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/3qh;

    .line 63
    .line 64
    iget-object v7, v2, LX/3qh;->A00:LX/3nu;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, LX/3nu;->A19()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v7, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p1, LX/3rg;->A01:LX/3oO;

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/3nu;->A0y(LX/3oO;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, v2, LX/3qh;->A02:LX/3Wo;

    .line 85
    .line 86
    iget-object v3, v2, LX/3qh;->A03:LX/3Wi;

    .line 87
    .line 88
    iget-object v1, v0, LX/3Wo;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v7, LX/3nu;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 103
    .line 104
    if-ne v3, v1, :cond_4

    .line 105
    .line 106
    iget-object v9, v0, LX/3o5;->A0P:LX/3Wj;

    .line 107
    .line 108
    iget-object v6, v0, LX/3o5;->A0I:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 109
    .line 110
    iget-object v5, v0, LX/3o5;->A0F:LX/0po;

    .line 111
    .line 112
    iget-object v1, v0, LX/3o5;->A0c:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/3hk;

    .line 121
    .line 122
    :goto_1
    iget-object v1, v0, LX/3o5;->A0a:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/3o9;

    .line 131
    .line 132
    :goto_2
    iget-object v4, v0, LX/3o5;->A0D:LX/3R0;

    .line 133
    .line 134
    iget-boolean v11, v0, LX/3o5;->A0s:Z

    .line 135
    .line 136
    iget-boolean v12, v0, LX/3o5;->A0m:Z

    .line 137
    .line 138
    iget-object v3, v7, LX/3nu;->A05:LX/3vI;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v6, v1, v4}, LX/0Yd;->A0o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {v3, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v4 .. v13}, LX/3nu;->A0K(LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3nu;LX/3o9;LX/3Wj;LX/3hk;ZZZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, LX/3o5;->A0Z:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/view/ViewGroup;

    .line 161
    .line 162
    :goto_3
    iget-object v6, v0, LX/3o5;->A0P:LX/3Wj;

    .line 163
    .line 164
    iget-object v0, v0, LX/3o5;->A05:Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/3wA;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, LX/3nu;->A19()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7, v6}, LX/3nu;->A13(LX/3Wj;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object v1, v7, LX/3nu;->A0r:LX/2sj;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/2sj;->A02()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    new-instance v0, LX/3tz;

    .line 194
    .line 195
    invoke-direct {v0, v5, v7, v3}, LX/3tz;-><init>(Landroid/view/ViewGroup;LX/3nu;LX/3wA;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/2sj;->A00(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v1, LX/0po;->WATCH:LX/0po;

    .line 202
    .line 203
    invoke-virtual {v7}, LX/3nu;->getPlayerType()LX/0po;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v1, v0, :cond_2

    .line 208
    .line 209
    new-instance v1, LX/3tR;

    .line 210
    .line 211
    invoke-direct {v1, v7, v2}, LX/3tR;-><init>(LX/3nu;LX/3qh;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v7, LX/3nu;->A0m:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v7, v5, v3}, LX/3nu;->A0u(Landroid/view/ViewGroup;LX/3wA;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const-string v1, "FbGrootPlayer"

    .line 226
    .line 227
    const-string v0, "Player already bound during preparation"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    const/4 v5, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const/4 v8, 0x0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const/4 v10, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_a
    iget-object v4, v7, LX/3nu;->A1S:LX/3WN;

    .line 240
    .line 241
    sget-object v0, LX/3qQ;->BIND_VIDEO_STATE_ERROR:LX/3qQ;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v5}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v6}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "bindVideoState failed with grootVideoContainer %s, richVideoPlayerParams %s"

    .line 256
    .line 257
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, LX/3Wj;->A03()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_6
    invoke-virtual {v4, v3, v1, v0}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    goto :goto_6

    .line 274
    :pswitch_4
    check-cast p1, LX/3st;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/3qh;

    .line 283
    .line 284
    iget-object v2, v0, LX/3qh;->A00:LX/3nu;

    .line 285
    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/3nu;->A06(LX/3nu;)LX/3oG;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "Unable to seek to live edge"

    .line 297
    .line 298
    invoke-static {v2, v1, v0}, LX/3nu;->A0e(LX/3nu;LX/3oG;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    check-cast p1, LX/3r4;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, LX/3qh;

    .line 311
    .line 312
    iget-object v2, v0, LX/3qh;->A00:LX/3nu;

    .line 313
    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    iget v1, p1, LX/3r4;->A00:F

    .line 317
    .line 318
    iget-object v0, p1, LX/3r4;->A01:LX/3oO;

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v2, v0, v1}, LX/3nu;->A10(LX/3oO;F)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_6
    check-cast p1, LX/3sv;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-static {p1, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LX/3oV;

    .line 333
    .line 334
    iget-object v5, p1, LX/3sv;->A01:LX/3qu;

    .line 335
    .line 336
    sget-object v4, LX/3qu;->PLAYING:LX/3qu;

    .line 337
    .line 338
    invoke-static {v5, v4}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, v3, LX/3oV;->A04:Z

    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    iget-object v1, v5, LX/3qu;->value:Ljava/lang/String;

    .line 347
    .line 348
    :goto_8
    const-string v0, "PlayerState"

    .line 349
    .line 350
    invoke-virtual {v3, v0, v1}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/3oV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 360
    .line 361
    iget-object v0, v3, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    .line 363
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    if-eqz v1, :cond_0

    .line 370
    .line 371
    iget-object v0, p1, LX/3sv;->A02:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget-boolean v0, v3, LX/3oV;->A05:Z

    .line 380
    .line 381
    if-nez v0, :cond_0

    .line 382
    .line 383
    iget-boolean v0, v3, LX/3oV;->A03:Z

    .line 384
    .line 385
    if-nez v0, :cond_0

    .line 386
    .line 387
    if-ne v5, v4, :cond_0

    .line 388
    .line 389
    invoke-static {v3}, LX/3oV;->A00(LX/3oV;)LX/3nu;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v5, "FbGrootPlayer"

    .line 398
    .line 399
    invoke-virtual {v3, v5, v0}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string/jumbo v4, "vid"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4, v1}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string/jumbo v1, "playerOrigin"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1, v0}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x3

    .line 419
    new-array v0, v2, [Ljava/lang/String;

    .line 420
    .line 421
    aput-object v4, v0, v6

    .line 422
    .line 423
    invoke-static {v0, v5, v1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v3, LX/3oV;->A0J:Ljava/util/Set;

    .line 427
    .line 428
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_18

    .line 436
    .line 437
    :cond_c
    const/4 v1, 0x0

    .line 438
    goto :goto_8

    .line 439
    :pswitch_7
    check-cast p1, LX/3t6;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/3oV;

    .line 448
    .line 449
    iget-object v0, v3, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    invoke-static {v0}, LX/0Yi;->A0t(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v1, p1, LX/3t6;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 456
    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_0

    .line 464
    .line 465
    iget-boolean v0, v3, LX/3oV;->A06:Z

    .line 466
    .line 467
    if-eqz v0, :cond_33

    .line 468
    .line 469
    invoke-static {v1}, LX/0Yi;->A0y(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_39

    .line 478
    .line 479
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v1, v0}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_8
    check-cast p1, LX/3vU;

    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/3oV;

    .line 504
    .line 505
    iget-boolean v0, v2, LX/3oV;->A05:Z

    .line 506
    .line 507
    if-nez v0, :cond_0

    .line 508
    .line 509
    iget-boolean v0, v2, LX/3oV;->A03:Z

    .line 510
    .line 511
    if-nez v0, :cond_0

    .line 512
    .line 513
    iget-object v1, p1, LX/3vU;->A00:Ljava/lang/String;

    .line 514
    .line 515
    const-string/jumbo v0, "surfaceId"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, LX/3oV;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    check-cast p1, LX/3sv;

    .line 523
    .line 524
    iget-object v4, p1, LX/3sv;->A02:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, p1, LX/3sv;->A01:LX/3qu;

    .line 527
    .line 528
    sget-object v0, LX/3q4;->A05:Ljava/util/Set;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LX/3q4;

    .line 537
    .line 538
    iget-object v2, v3, LX/3q4;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    monitor-enter v2

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    :try_start_0
    iget-object v1, v3, LX/3q4;->A04:Ljava/util/Set;

    .line 544
    .line 545
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    monitor-exit v2

    .line 552
    goto/16 :goto_19

    .line 553
    .line 554
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 558
    iget-object v0, v3, LX/3q4;->A03:Ljava/util/Set;

    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :cond_e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/2yw;

    .line 575
    .line 576
    if-eqz v4, :cond_e

    .line 577
    .line 578
    iget-object v0, v0, LX/2yw;->A00:LX/1Nm;

    .line 579
    .line 580
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, LX/1zw;

    .line 585
    .line 586
    iget-object v1, v2, LX/1zw;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    const/4 v0, 0x1

    .line 590
    :try_start_1
    iput-boolean v0, v2, LX/1zw;->A01:Z

    .line 591
    .line 592
    monitor-exit v1

    .line 593
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    :cond_f
    :try_start_2
    iget-object v1, v3, LX/3q4;->A04:Ljava/util/Set;

    .line 595
    .line 596
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_10

    .line 601
    .line 602
    monitor-exit v2

    .line 603
    goto/16 :goto_1a

    .line 604
    .line 605
    :cond_10
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 609
    iget-object v0, v3, LX/3q4;->A03:Ljava/util/Set;

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :cond_11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    .line 621
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/2yw;

    .line 626
    .line 627
    if-eqz v4, :cond_11

    .line 628
    .line 629
    iget-object v0, v0, LX/2yw;->A00:LX/1Nm;

    .line 630
    .line 631
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/1zw;

    .line 636
    .line 637
    iget-object v1, v2, LX/1zw;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    monitor-enter v1

    .line 640
    const/4 v0, 0x0

    .line 641
    :try_start_3
    iput-boolean v0, v2, LX/1zw;->A01:Z

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 644
    .line 645
    .line 646
    monitor-exit v1

    .line 647
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 648
    :pswitch_a
    check-cast p1, LX/3rg;

    .line 649
    .line 650
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LX/3oP;

    .line 653
    .line 654
    iget-object v4, p1, LX/3rg;->A01:LX/3oO;

    .line 655
    .line 656
    iget-object v1, v3, LX/3oP;->A0A:LX/3qu;

    .line 657
    .line 658
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 659
    .line 660
    if-eq v1, v0, :cond_0

    .line 661
    .line 662
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 663
    .line 664
    if-eq v1, v0, :cond_0

    .line 665
    .line 666
    sget-object v0, LX/3qu;->SEEKING:LX/3qu;

    .line 667
    .line 668
    if-eq v1, v0, :cond_0

    .line 669
    .line 670
    invoke-static {v3}, LX/3oP;->A0C(LX/3oP;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    iget-object v1, v3, LX/3oP;->A0B:LX/3pm;

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    if-eqz v1, :cond_12

    .line 680
    .line 681
    invoke-virtual {v3}, LX/3oP;->getCurrentPositionMs()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v1, v6, v0}, LX/3pm;->A01(ZI)V

    .line 686
    .line 687
    .line 688
    :cond_12
    iget-object v0, v3, LX/3oP;->A0g:LX/3Ol;

    .line 689
    .line 690
    iget-boolean v0, v0, LX/3Ol;->A0e:Z

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    iget-object v0, v3, LX/3oP;->A08:LX/3pT;

    .line 696
    .line 697
    if-eqz v0, :cond_13

    .line 698
    .line 699
    const-string v2, "PlaybackControllerImpl"

    .line 700
    .line 701
    new-array v1, v6, [Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v0, v0, LX/3pT;->A00:Landroid/view/Surface;

    .line 704
    .line 705
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    aput-object v0, v1, v5

    .line 710
    .line 711
    const-string v0, "Play requested with video surface [%s]"

    .line 712
    .line 713
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_13
    iget-object v0, v3, LX/3oP;->A0s:LX/0Gd;

    .line 717
    .line 718
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 723
    .line 724
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    iget-object v2, v3, LX/3oP;->A0W:LX/0Na;

    .line 731
    .line 732
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    check-cast v7, LX/3E0;

    .line 737
    .line 738
    iget-object v0, v7, LX/3E0;->A00:Ljava/lang/Boolean;

    .line 739
    .line 740
    if-nez v0, :cond_14

    .line 741
    .line 742
    iget-object v1, v7, LX/3E0;->A01:LX/3EH;

    .line 743
    .line 744
    const/16 v0, 0x36

    .line 745
    .line 746
    invoke-virtual {v1, v0, v5}, LX/3EH;->A03(IZ)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v7, LX/3E0;->A00:Ljava/lang/Boolean;

    .line 755
    .line 756
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, "fb_stories"

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_15

    .line 779
    .line 780
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 792
    .line 793
    invoke-interface {v0}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_18

    .line 804
    .line 805
    :cond_15
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, LX/3E0;

    .line 810
    .line 811
    check-cast v7, LX/3Dz;

    .line 812
    .line 813
    iget-boolean v0, v7, LX/3Dz;->A05:Z

    .line 814
    .line 815
    if-nez v0, :cond_1b

    .line 816
    .line 817
    iget-object v2, v7, LX/3Dz;->A0A:LX/0ZF;

    .line 818
    .line 819
    const-wide v0, 0x81012a00260f93L

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iput-boolean v0, v7, LX/3Dz;->A04:Z

    .line 829
    .line 830
    iput-boolean v6, v7, LX/3Dz;->A05:Z

    .line 831
    .line 832
    :goto_c
    if-eqz v0, :cond_18

    .line 833
    .line 834
    iget-object v0, v3, LX/3oP;->A0a:LX/0Na;

    .line 835
    .line 836
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, LX/2zp;

    .line 841
    .line 842
    iget-object v10, v3, LX/3oP;->A0S:Landroid/content/Context;

    .line 843
    .line 844
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 845
    .line 846
    invoke-interface {v0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_1a

    .line 851
    .line 852
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 853
    .line 854
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 855
    .line 856
    .line 857
    move-result-wide v12

    .line 858
    iget-object v0, v9, LX/2zp;->A00:Ljava/lang/Long;

    .line 859
    .line 860
    if-eqz v0, :cond_16

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v0

    .line 866
    sub-long v7, v12, v0

    .line 867
    .line 868
    const-wide/16 v1, 0x7530

    .line 869
    .line 870
    cmp-long v0, v7, v1

    .line 871
    .line 872
    if-ltz v0, :cond_18

    .line 873
    .line 874
    :cond_16
    const-string v0, "[FB-Employee-Only] Video ID [%s] Rich Video Player (RVP) will be deprecated end of H2 2020. Please visit fburl.com/rvp-deprecation for info on disabling the alert and migrating your video player to Groot."

    .line 875
    .line 876
    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v10, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-virtual {v8}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-eqz v7, :cond_17

    .line 896
    .line 897
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/high16 v1, -0x10000

    .line 902
    .line 903
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 904
    .line 905
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 906
    .line 907
    .line 908
    const v0, 0x102000b

    .line 909
    .line 910
    .line 911
    invoke-static {v7, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    check-cast v1, Landroid/widget/TextView;

    .line 919
    .line 920
    const/4 v0, -0x1

    .line 921
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 925
    .line 926
    .line 927
    :cond_17
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, v9, LX/2zp;->A00:Ljava/lang/Long;

    .line 932
    .line 933
    :cond_18
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 934
    .line 935
    invoke-static {v4, v3, v0}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 936
    .line 937
    .line 938
    iget-object v7, v3, LX/3oP;->A0i:LX/3oS;

    .line 939
    .line 940
    iget-boolean v0, v3, LX/3oP;->A0I:Z

    .line 941
    .line 942
    const/4 v11, 0x1

    .line 943
    if-nez v0, :cond_19

    .line 944
    .line 945
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 946
    .line 947
    if-ne v4, v0, :cond_19

    .line 948
    .line 949
    const/4 v11, 0x0

    .line 950
    :cond_19
    monitor-enter v7

    .line 951
    goto/16 :goto_1b

    .line 952
    .line 953
    :cond_1a
    const-string/jumbo v11, "null"

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1b
    iget-boolean v0, v7, LX/3Dz;->A04:Z

    .line 958
    .line 959
    goto :goto_c

    .line 960
    :pswitch_b
    check-cast p1, LX/3sP;

    .line 961
    .line 962
    iget v1, p1, LX/3sP;->A00:I

    .line 963
    .line 964
    if-gtz v1, :cond_1c

    .line 965
    .line 966
    const/4 v0, -0x1

    .line 967
    if-ne v1, v0, :cond_0

    .line 968
    .line 969
    :cond_1c
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/3oP;

    .line 972
    .line 973
    iget-object v0, v0, LX/3oP;->A07:LX/3ov;

    .line 974
    .line 975
    invoke-interface {v0, v1}, LX/3ov;->AgA(I)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_c
    check-cast p1, LX/3qV;

    .line 980
    .line 981
    iget-object v4, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, LX/3oP;

    .line 984
    .line 985
    iget-object v3, p1, LX/3qV;->A03:LX/3oO;

    .line 986
    .line 987
    iget v2, p1, LX/3qV;->A02:I

    .line 988
    .line 989
    iget-object v0, v4, LX/3oP;->A07:LX/3ov;

    .line 990
    .line 991
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

    .line 992
    .line 993
    .line 994
    const/4 v1, -0x1

    .line 995
    if-eq v2, v1, :cond_1d

    .line 996
    .line 997
    invoke-virtual {v4, v3, v2}, LX/3oP;->A0E(LX/3oO;I)V

    .line 998
    .line 999
    .line 1000
    :cond_1d
    iget v0, p1, LX/3qV;->A01:I

    .line 1001
    .line 1002
    if-eq v0, v1, :cond_0

    .line 1003
    .line 1004
    invoke-virtual {v4, v3, v0}, LX/3oP;->A0F(LX/3oO;I)V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_d
    check-cast p1, LX/3uL;

    .line 1009
    .line 1010
    iget-object v2, p1, LX/3uL;->A00:Ljava/lang/String;

    .line 1011
    .line 1012
    if-eqz v2, :cond_0

    .line 1013
    .line 1014
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, LX/3ns;

    .line 1017
    .line 1018
    iget-object v0, v1, LX/3ns;->A06:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    .line 1026
    iget-object v1, v1, LX/3ns;->A07:Ljava/util/LinkedList;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_0

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Ljava/util/Queue;

    .line 1039
    .line 1040
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_0

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/Runnable;

    .line 1051
    .line 1052
    if-eqz v0, :cond_1e

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_e

    .line 1058
    :pswitch_e
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-eqz v2, :cond_0

    .line 1063
    .line 1064
    const/4 v1, 0x1

    .line 1065
    iput-boolean v1, v2, LX/3oQ;->A0V:Z

    .line 1066
    .line 1067
    iget-boolean v0, v2, LX/3oQ;->A0W:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_0

    .line 1070
    .line 1071
    iput-boolean v1, v2, LX/3oQ;->A0W:Z

    .line 1072
    .line 1073
    invoke-virtual {v2}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    .line 1079
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iput-boolean v0, v2, LX/3oQ;->A0Y:Z

    .line 1088
    .line 1089
    if-eqz v0, :cond_0

    .line 1090
    .line 1091
    sget-object v0, LX/3oO;->BY_FLYOUT:LX/3oO;

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, LX/3oQ;->A09(LX/3oO;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_f
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    invoke-interface {v0}, LX/3sJ;->ARj()Z

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_10
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_0

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    .line 1125
    iget-object v0, v1, LX/3oQ;->A0Q:LX/3Wj;

    .line 1126
    .line 1127
    if-eqz v0, :cond_0

    .line 1128
    .line 1129
    const-string/jumbo v0, "visible"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :pswitch_11
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-eqz v5, :cond_0

    .line 1142
    .line 1143
    invoke-virtual {v5}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1148
    .line 1149
    iget-boolean v0, v5, LX/3oQ;->A0W:Z

    .line 1150
    .line 1151
    if-eqz v0, :cond_0

    .line 1152
    .line 1153
    iget-boolean v0, v5, LX/3oQ;->A0V:Z

    .line 1154
    .line 1155
    if-nez v0, :cond_0

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    iput-boolean v0, v5, LX/3oQ;->A0W:Z

    .line 1159
    .line 1160
    iget-object v0, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 1161
    .line 1162
    if-eqz v0, :cond_0

    .line 1163
    .line 1164
    iget-boolean v0, v5, LX/3oQ;->A0Y:Z

    .line 1165
    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    .line 1168
    sget-object v0, LX/3oO;->BY_FLYOUT:LX/3oO;

    .line 1169
    .line 1170
    goto/16 :goto_f

    .line 1171
    .line 1172
    :pswitch_12
    check-cast p1, LX/3r8;

    .line 1173
    .line 1174
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    if-eqz v2, :cond_0

    .line 1179
    .line 1180
    iget-boolean v1, p1, LX/3r8;->A01:Z

    .line 1181
    .line 1182
    iget-object v0, p1, LX/3r8;->A00:LX/3oO;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0, v1}, LX/3oQ;->AmL(LX/3oO;Z)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_13
    check-cast p1, LX/3sv;

    .line 1189
    .line 1190
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    if-eqz v4, :cond_0

    .line 1195
    .line 1196
    invoke-virtual {v4}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_0

    .line 1201
    .line 1202
    const-string v0, "RichVideoPlayerSubscriberManager.handlePlayerStateChangedEvent"

    .line 1203
    .line 1204
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :try_start_4
    invoke-virtual {v4}, LX/3oQ;->getRootStoryCacheId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v4}, LX/3oQ;->getVideoId()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    if-eqz v2, :cond_1f

    .line 1216
    .line 1217
    iget-object v0, p1, LX/3sv;->A01:LX/3qu;

    .line 1218
    .line 1219
    invoke-interface {v3, v0, v2, v1}, LX/3sJ;->Aqh(LX/3qu;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1220
    .line 1221
    .line 1222
    :cond_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, p1, LX/3sv;->A01:LX/3qu;

    .line 1226
    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    .line 1229
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    .line 1235
    const/16 v0, 0x8

    .line 1236
    .line 1237
    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_14
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    if-eqz v5, :cond_0

    .line 1246
    .line 1247
    iget-object v4, v5, LX/3oQ;->A0Q:LX/3Wj;

    .line 1248
    .line 1249
    if-eqz v4, :cond_0

    .line 1250
    .line 1251
    const-class v3, LX/2oi;

    .line 1252
    .line 1253
    invoke-virtual {v5}, LX/3oQ;->getVideoPluginsManager()LX/3oh;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v0, v0, LX/3oh;->A08:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    .line 1269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_20

    .line 1278
    .line 1279
    if-eqz v1, :cond_0

    .line 1280
    .line 1281
    invoke-virtual {v5, v3}, LX/3oQ;->A0D(Ljava/lang/Class;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v0}, LX/3oQ;->A0C(LX/3od;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v4}, LX/3oQ;->A0B(LX/3Wj;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 1300
    .line 1301
    :goto_f
    invoke-virtual {v5, v0}, LX/3oQ;->A0A(LX/3oO;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_15
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-eqz v1, :cond_0

    .line 1310
    .line 1311
    iget-object v0, v1, LX/3oQ;->A0S:LX/3hk;

    .line 1312
    .line 1313
    if-eqz v0, :cond_0

    .line 1314
    .line 1315
    invoke-virtual {v1}, LX/3oQ;->getPlayerState()LX/3qu;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    .line 1321
    const-string/jumbo v0, "videoId"

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    throw v0

    .line 1329
    :pswitch_16
    check-cast p1, LX/3r4;

    .line 1330
    .line 1331
    invoke-static {p0}, LX/3oT;->A00(LX/3oT;)LX/3oQ;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    if-eqz v1, :cond_0

    .line 1336
    .line 1337
    iget v3, p1, LX/3r4;->A00:F

    .line 1338
    .line 1339
    iget-object v2, p1, LX/3r4;->A01:LX/3oO;

    .line 1340
    .line 1341
    invoke-static {v1}, LX/3oQ;->A06(LX/3oQ;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_21

    .line 1346
    .line 1347
    iget-object v0, v1, LX/3oQ;->A0u:LX/3ns;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/3ns;->A02(LX/3ns;)LX/3hk;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-eqz v1, :cond_0

    .line 1354
    .line 1355
    new-instance v0, LX/3r4;

    .line 1356
    .line 1357
    invoke-direct {v0, v2, v3}, LX/3r4;-><init>(LX/3oO;F)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :cond_21
    iget-object v0, v1, LX/3oQ;->A0O:LX/3oP;

    .line 1365
    .line 1366
    if-eqz v0, :cond_0

    .line 1367
    .line 1368
    invoke-virtual {v0, v2, v3}, LX/3oP;->A0D(LX/3oO;F)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_17
    check-cast p1, LX/3sv;

    .line 1373
    .line 1374
    iget-object v0, p1, LX/3sv;->A01:LX/3qu;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    const/4 v0, 0x3

    .line 1381
    if-eq v1, v0, :cond_23

    .line 1382
    .line 1383
    const/4 v0, 0x4

    .line 1384
    if-eq v1, v0, :cond_22

    .line 1385
    .line 1386
    const/4 v0, 0x6

    .line 1387
    if-ne v1, v0, :cond_0

    .line 1388
    .line 1389
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/3pD;

    .line 1392
    .line 1393
    iget-object v2, v0, LX/3pD;->A01:LX/4QU;

    .line 1394
    .line 1395
    sget-object v0, LX/3t1;->READY_TO_PLAY:LX/3t1;

    .line 1396
    .line 1397
    :goto_10
    invoke-virtual {v2, v0}, LX/4QU;->setState(LX/3t1;)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :cond_22
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/3pD;

    .line 1404
    .line 1405
    iget-object v2, v0, LX/3pD;->A01:LX/4QU;

    .line 1406
    .line 1407
    sget-object v0, LX/3t1;->DONE_LOADING:LX/3t1;

    .line 1408
    .line 1409
    goto :goto_10

    .line 1410
    :cond_23
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, LX/3pD;

    .line 1413
    .line 1414
    invoke-static {v2}, LX/3pD;->A01(LX/3pD;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    iget-boolean v0, v2, LX/3od;->A0C:Z

    .line 1419
    .line 1420
    if-eqz v0, :cond_24

    .line 1421
    .line 1422
    invoke-static {v2}, LX/3pD;->A00(LX/3pD;)LX/3nu;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_24

    .line 1427
    .line 1428
    invoke-virtual {v0}, LX/3nu;->A17()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_0

    .line 1433
    .line 1434
    :cond_24
    iget-object v2, v2, LX/3pD;->A01:LX/4QU;

    .line 1435
    .line 1436
    if-eqz v1, :cond_25

    .line 1437
    .line 1438
    sget-object v0, LX/3t1;->DONE_LOADING:LX/3t1;

    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :cond_25
    sget-object v0, LX/3t1;->LOADING:LX/3t1;

    .line 1442
    .line 1443
    goto :goto_10

    .line 1444
    :pswitch_18
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, LX/3oa;

    .line 1447
    .line 1448
    invoke-static {v2}, LX/3oa;->A04(LX/3oa;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2}, LX/3od;->getVideoState()LX/3o5;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-eqz v1, :cond_0

    .line 1456
    .line 1457
    iget-object v0, v2, LX/3oa;->A02:LX/41M;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-nez v0, :cond_0

    .line 1464
    .line 1465
    iget-object v0, v1, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v2, LX/3oa;->A05:LX/0Na;

    .line 1471
    .line 1472
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1}, LX/3o5;->getVideoId()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-eqz v0, :cond_0

    .line 1480
    .line 1481
    invoke-virtual {v1}, LX/3o5;->getVideoId()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :pswitch_19
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LX/3oZ;

    .line 1488
    .line 1489
    const/4 v0, 0x0

    .line 1490
    iput-object v0, v2, LX/3oZ;->A04:LX/0pd;

    .line 1491
    .line 1492
    iget-object v1, v2, LX/3oZ;->A03:LX/3qu;

    .line 1493
    .line 1494
    if-eqz v1, :cond_0

    .line 1495
    .line 1496
    goto/16 :goto_21

    .line 1497
    .line 1498
    :pswitch_1a
    check-cast p1, LX/3sv;

    .line 1499
    .line 1500
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, LX/3oZ;

    .line 1503
    .line 1504
    iget-object v1, p1, LX/3sv;->A01:LX/3qu;

    .line 1505
    .line 1506
    iput-object v1, v2, LX/3oZ;->A03:LX/3qu;

    .line 1507
    .line 1508
    sget-object v0, LX/3qu;->PREPARED:LX/3qu;

    .line 1509
    .line 1510
    if-eq v1, v0, :cond_0

    .line 1511
    .line 1512
    const-string v0, "SinglePlayIconPlugin.handlePlayerStateChangedEvent"

    .line 1513
    .line 1514
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1d

    .line 1518
    .line 1519
    :pswitch_1b
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1522
    .line 1523
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 1524
    .line 1525
    if-eqz v0, :cond_0

    .line 1526
    .line 1527
    const-string/jumbo v0, "textColor"

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_1c
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1538
    .line 1539
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 1540
    .line 1541
    if-eqz v0, :cond_0

    .line 1542
    .line 1543
    const-string/jumbo v0, "textSizeId"

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :pswitch_1d
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1554
    .line 1555
    invoke-virtual {v3}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V()V

    .line 1556
    .line 1557
    .line 1558
    iget-boolean v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:Z

    .line 1559
    .line 1560
    if-nez v0, :cond_0

    .line 1561
    .line 1562
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1563
    .line 1564
    if-eqz v0, :cond_0

    .line 1565
    .line 1566
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1567
    .line 1568
    if-eqz v0, :cond_0

    .line 1569
    .line 1570
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A07:LX/0Na;

    .line 1571
    .line 1572
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/2nF;

    .line 1577
    .line 1578
    iget-object v0, v0, LX/2nF;->A01:LX/0Na;

    .line 1579
    .line 1580
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/2fV;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/2fV;->A01:LX/1Nm;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const-wide v0, 0x8101610003127dL

    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_0

    .line 1602
    .line 1603
    iget-object v0, v3, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1604
    .line 1605
    invoke-virtual {v3, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0W(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)V

    .line 1606
    .line 1607
    .line 1608
    return-void

    .line 1609
    :pswitch_1e
    check-cast p1, LX/3tl;

    .line 1610
    .line 1611
    iget-object v2, p1, LX/3tl;->A00:Ljava/util/List;

    .line 1612
    .line 1613
    iget-object v5, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v5, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1616
    .line 1617
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/1JO;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_0

    .line 1624
    .line 1625
    iget-object v1, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 1626
    .line 1627
    const-string v0, "asr"

    .line 1628
    .line 1629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_0

    .line 1634
    .line 1635
    const-string v0, "SubtitlePlugin.handleCaptionOnCueEvent"

    .line 1636
    .line 1637
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_1e

    .line 1641
    .line 1642
    :pswitch_1f
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 1645
    .line 1646
    iget-object v1, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 1647
    .line 1648
    iget-object v0, v1, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 1649
    .line 1650
    if-eqz v0, :cond_26

    .line 1651
    .line 1652
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_26

    .line 1657
    .line 1658
    iget-object v0, v1, LX/6Gj;->A00:Landroid/animation/Animator;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1661
    .line 1662
    .line 1663
    :cond_26
    iget-object v0, v1, LX/6Gj;->A01:Landroid/animation/AnimatorSet;

    .line 1664
    .line 1665
    if-eqz v0, :cond_27

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1668
    .line 1669
    .line 1670
    :cond_27
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/4Qf;->A03:Landroid/animation/AnimatorSet;

    .line 1673
    .line 1674
    if-eqz v0, :cond_0

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :pswitch_20
    check-cast p1, LX/3sv;

    .line 1681
    .line 1682
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 1685
    .line 1686
    iget-boolean v0, v2, LX/3od;->A0F:Z

    .line 1687
    .line 1688
    if-nez v0, :cond_0

    .line 1689
    .line 1690
    iget-object v1, p1, LX/3sv;->A01:LX/3qu;

    .line 1691
    .line 1692
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 1693
    .line 1694
    if-eq v1, v0, :cond_44

    .line 1695
    .line 1696
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 1697
    .line 1698
    if-ne v1, v0, :cond_28

    .line 1699
    .line 1700
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/6Gj;->A01()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 1706
    .line 1707
    invoke-virtual {v0}, LX/4Qf;->A01()V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_28
    sget-object v0, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 1712
    .line 1713
    if-eq v1, v0, :cond_44

    .line 1714
    .line 1715
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 1716
    .line 1717
    if-ne v1, v0, :cond_0

    .line 1718
    .line 1719
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 1720
    .line 1721
    invoke-virtual {v0}, LX/6Gj;->A00()V

    .line 1722
    .line 1723
    .line 1724
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 1725
    .line 1726
    invoke-virtual {v0}, LX/4Qf;->A00()V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_21
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v1, LX/3ps;

    .line 1733
    .line 1734
    iget-object v0, v1, LX/3od;->A09:LX/3sJ;

    .line 1735
    .line 1736
    if-eqz v0, :cond_0

    .line 1737
    .line 1738
    invoke-interface {v0}, LX/3sJ;->ARj()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    .line 1744
    invoke-static {v1}, LX/3ps;->A06(LX/3ps;)V

    .line 1745
    .line 1746
    .line 1747
    return-void

    .line 1748
    :pswitch_22
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, LX/3ps;

    .line 1751
    .line 1752
    iget-object v0, v2, LX/3od;->A09:LX/3sJ;

    .line 1753
    .line 1754
    if-eqz v0, :cond_0

    .line 1755
    .line 1756
    invoke-interface {v0}, LX/3te;->getPlayerState()LX/3qu;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    const/4 v0, 0x4

    .line 1765
    if-eq v1, v0, :cond_0

    .line 1766
    .line 1767
    const/4 v0, 0x3

    .line 1768
    if-eq v1, v0, :cond_0

    .line 1769
    .line 1770
    const/4 v0, 0x6

    .line 1771
    if-eq v1, v0, :cond_0

    .line 1772
    .line 1773
    const/4 v0, 0x7

    .line 1774
    if-eq v1, v0, :cond_0

    .line 1775
    .line 1776
    iget-object v0, v2, LX/3ps;->A05:LX/5a1;

    .line 1777
    .line 1778
    if-eqz v0, :cond_0

    .line 1779
    .line 1780
    invoke-virtual {v0}, LX/5a1;->A0S()V

    .line 1781
    .line 1782
    .line 1783
    return-void

    .line 1784
    :pswitch_23
    check-cast p1, LX/3sv;

    .line 1785
    .line 1786
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LX/3re;

    .line 1789
    .line 1790
    iget-object v2, v0, LX/3re;->A00:LX/4nC;

    .line 1791
    .line 1792
    if-eqz v2, :cond_0

    .line 1793
    .line 1794
    iget-object v1, p1, LX/3sv;->A01:LX/3qu;

    .line 1795
    .line 1796
    if-eqz v1, :cond_0

    .line 1797
    .line 1798
    sget-object v0, LX/3qu;->UNPREPARED:LX/3qu;

    .line 1799
    .line 1800
    if-eq v1, v0, :cond_0

    .line 1801
    .line 1802
    sget-object v0, LX/3qu;->PREPARED:LX/3qu;

    .line 1803
    .line 1804
    if-eq v1, v0, :cond_0

    .line 1805
    .line 1806
    sget-object v0, LX/3qu;->ATTEMPT_TO_PAUSE:LX/3qu;

    .line 1807
    .line 1808
    if-eq v1, v0, :cond_0

    .line 1809
    .line 1810
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 1811
    .line 1812
    if-eq v1, v0, :cond_0

    .line 1813
    .line 1814
    sget-object v0, LX/3qu;->SEEKING:LX/3qu;

    .line 1815
    .line 1816
    if-eq v1, v0, :cond_0

    .line 1817
    .line 1818
    sget-object v0, LX/3qu;->FINISH_ONE_LOOP:LX/3qu;

    .line 1819
    .line 1820
    if-eq v1, v0, :cond_0

    .line 1821
    .line 1822
    new-instance v0, LX/3w2;

    .line 1823
    .line 1824
    invoke-direct {v0}, LX/3w2;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    iput-object v1, v0, LX/3w2;->A00:LX/3qu;

    .line 1828
    .line 1829
    invoke-virtual {v2, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    return-void

    .line 1833
    :pswitch_24
    const/4 v1, 0x0

    .line 1834
    const/4 v0, 0x0

    .line 1835
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, LX/3qh;

    .line 1841
    .line 1842
    iget-object v0, v0, LX/3qh;->A00:LX/3nu;

    .line 1843
    .line 1844
    iget-object v0, v0, LX/3nu;->A1y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_25
    check-cast p1, LX/3un;

    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v8, p1, LX/3un;->A00:LX/3s2;

    .line 1857
    .line 1858
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    const/4 v4, 0x1

    .line 1863
    iget-object v1, v8, LX/3s2;->A00:Ljava/util/List;

    .line 1864
    .line 1865
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    xor-int/lit8 v0, v0, 0x1

    .line 1870
    .line 1871
    const-string v3, ","

    .line 1872
    .line 1873
    if-eqz v0, :cond_29

    .line 1874
    .line 1875
    const-string v0, "active:"

    .line 1876
    .line 1877
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-eqz v0, :cond_29

    .line 1889
    .line 1890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v0

    .line 1898
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    goto :goto_11

    .line 1905
    :cond_29
    iget-object v1, v8, LX/3s2;->A02:Ljava/util/List;

    .line 1906
    .line 1907
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    xor-int/lit8 v0, v0, 0x1

    .line 1912
    .line 1913
    const/4 v7, 0x5

    .line 1914
    if-eqz v0, :cond_2a

    .line 1915
    .line 1916
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-le v0, v7, :cond_2d

    .line 1921
    .line 1922
    const-string/jumbo v0, "unmuted_count:"

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    :cond_2a
    iget-object v1, v8, LX/3s2;->A01:Ljava/util/List;

    .line 1939
    .line 1940
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    xor-int/lit8 v0, v0, 0x1

    .line 1945
    .line 1946
    if-eqz v0, :cond_2b

    .line 1947
    .line 1948
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-le v0, v7, :cond_2c

    .line 1953
    .line 1954
    const-string/jumbo v0, "muted_count:"

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    .line 1967
    :cond_2b
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v3, LX/3oV;

    .line 1970
    .line 1971
    new-array v0, v4, [Ljava/lang/String;

    .line 1972
    .line 1973
    const-string/jumbo v2, "huddle"

    .line 1974
    .line 1975
    .line 1976
    aput-object v2, v0, v5

    .line 1977
    .line 1978
    iget-object v1, v3, LX/3oV;->A0J:Ljava/util/Set;

    .line 1979
    .line 1980
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v3, v2, v0}, LX/3oV;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :cond_2c
    const-string/jumbo v0, "muted:"

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    if-eqz v0, :cond_2b

    .line 2010
    .line 2011
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v0

    .line 2019
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    goto :goto_12

    .line 2026
    :cond_2d
    const-string/jumbo v0, "unmuted:"

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_2a

    .line 2041
    .line 2042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 2047
    .line 2048
    .line 2049
    move-result-wide v0

    .line 2050
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    goto :goto_13

    .line 2057
    :pswitch_26
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, LX/3oP;

    .line 2060
    .line 2061
    const/4 v0, 0x0

    .line 2062
    invoke-virtual {v1, v0, v0}, LX/3oP;->A0G(LX/3tc;LX/3oO;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :pswitch_27
    check-cast p1, LX/3rw;

    .line 2067
    .line 2068
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v1, LX/3oP;

    .line 2071
    .line 2072
    iget-object v0, p1, LX/3rw;->A00:LX/3oO;

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, LX/3oP;->Afh(LX/3oO;)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :pswitch_28
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v3, LX/3oP;

    .line 2081
    .line 2082
    const/4 v2, 0x0

    .line 2083
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 2084
    .line 2085
    invoke-interface {v0}, LX/3ov;->AI2()I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    iget-object v0, v3, LX/3oP;->A0V:LX/0Na;

    .line 2090
    .line 2091
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    const/16 v0, 0xfa0

    .line 2095
    .line 2096
    sub-int/2addr v1, v0

    .line 2097
    if-gez v1, :cond_2e

    .line 2098
    .line 2099
    const/4 v1, 0x0

    .line 2100
    :cond_2e
    invoke-virtual {v3, v2, v1}, LX/3oP;->A0E(LX/3oO;I)V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :pswitch_29
    check-cast p1, LX/3t6;

    .line 2105
    .line 2106
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v1, LX/3oP;

    .line 2109
    .line 2110
    iget-object v0, v1, LX/3oP;->A0d:LX/0Na;

    .line 2111
    .line 2112
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    check-cast v2, LX/2l6;

    .line 2117
    .line 2118
    iget-object v1, v1, LX/3oP;->A0F:Ljava/lang/String;

    .line 2119
    .line 2120
    iget-object v0, p1, LX/3t6;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2121
    .line 2122
    invoke-virtual {v2, v0, v1}, LX/2l6;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_2a
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LX/3qR;

    .line 2129
    .line 2130
    iget-object v0, v0, LX/3qR;->A0M:Ljava/lang/ref/WeakReference;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    return-void

    .line 2136
    :pswitch_2b
    const-string v0, "BaseCoverImagePlugin.handleFbGrootPlayerPreparedForReuseEvent"

    .line 2137
    .line 2138
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    :try_start_5
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v2, LX/3oa;

    .line 2144
    .line 2145
    const/4 v1, 0x1

    .line 2146
    iget-object v0, v2, LX/3oa;->A0B:LX/3Wj;

    .line 2147
    .line 2148
    invoke-virtual {v2, v0, v1}, LX/3oa;->A0U(LX/3Wj;Z)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2152
    .line 2153
    :pswitch_2c
    check-cast p1, LX/3sv;

    .line 2154
    .line 2155
    const-string v0, "BaseCoverImagePlugin.handlePlayerStateChangedEvent"

    .line 2156
    .line 2157
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    :try_start_6
    iget-object v3, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v3, LX/3oa;

    .line 2163
    .line 2164
    iget-object v0, p1, LX/3sv;->A00:LX/3oO;

    .line 2165
    .line 2166
    iput-object v0, v3, LX/3oa;->A0A:LX/3oO;

    .line 2167
    .line 2168
    iget-object v4, p1, LX/3sv;->A01:LX/3qu;

    .line 2169
    .line 2170
    iget-object v0, v3, LX/3oa;->A09:LX/0Na;

    .line 2171
    .line 2172
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    const/4 v2, 0x1

    .line 2180
    const/4 v0, 0x4

    .line 2181
    if-eq v1, v0, :cond_2f

    .line 2182
    .line 2183
    const/16 v0, 0x9

    .line 2184
    .line 2185
    if-ne v1, v0, :cond_43

    .line 2186
    .line 2187
    iget-object v0, v3, LX/3oa;->A04:LX/0Na;

    .line 2188
    .line 2189
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    const/4 v1, 0x0

    .line 2193
    iget-boolean v0, v3, LX/3oa;->A0C:Z

    .line 2194
    .line 2195
    if-eqz v0, :cond_43

    .line 2196
    .line 2197
    invoke-static {v4, v3, v1}, LX/3oa;->A01(LX/3qu;LX/3oa;I)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3, v2}, LX/3oa;->setCoverImageVisible(Z)V

    .line 2201
    .line 2202
    .line 2203
    goto/16 :goto_20

    .line 2204
    .line 2205
    :cond_2f
    invoke-static {v4, v3, v0}, LX/3oa;->A01(LX/3qu;LX/3oa;I)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v3, LX/3oa;->A07:LX/0Na;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    const-wide v0, 0x81011600010e6bL

    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_30

    .line 2224
    .line 2225
    iget-object v0, v3, LX/3od;->A08:LX/3rZ;

    .line 2226
    .line 2227
    if-eqz v0, :cond_30

    .line 2228
    .line 2229
    iget-object v0, v3, LX/3od;->A09:LX/3sJ;

    .line 2230
    .line 2231
    invoke-static {v0}, LX/3od;->A09(LX/3sJ;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-nez v0, :cond_30

    .line 2236
    .line 2237
    iget-object v0, v3, LX/3od;->A08:LX/3rZ;

    .line 2238
    .line 2239
    check-cast v0, LX/3oQ;

    .line 2240
    .line 2241
    iget-object v2, v0, LX/3oQ;->A0Q:LX/3Wj;

    .line 2242
    .line 2243
    if-eqz v2, :cond_30

    .line 2244
    .line 2245
    iget-object v0, v3, LX/3od;->A09:LX/3sJ;

    .line 2246
    .line 2247
    invoke-interface {v0}, LX/3te;->getPlayerType()LX/0po;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 2252
    .line 2253
    if-ne v1, v0, :cond_30

    .line 2254
    .line 2255
    iget-object v0, v3, LX/3od;->A09:LX/3sJ;

    .line 2256
    .line 2257
    invoke-interface {v0}, LX/3te;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 2262
    .line 2263
    if-ne v1, v0, :cond_30

    .line 2264
    .line 2265
    invoke-static {v2}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    if-eqz v2, :cond_30

    .line 2270
    .line 2271
    const v0, -0x41844b7c    # -0.2458058f

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-eqz v0, :cond_30

    .line 2279
    .line 2280
    const v0, -0x4118e2a0

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 2284
    .line 2285
    .line 2286
    move-result v0

    .line 2287
    if-eqz v0, :cond_30

    .line 2288
    .line 2289
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;

    .line 2290
    .line 2291
    const v0, 0x64b43acc

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2295
    .line 2296
    .line 2297
    :cond_30
    iget-object v0, v3, LX/3oa;->A08:LX/0Na;

    .line 2298
    .line 2299
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v5

    .line 2303
    check-cast v5, LX/3tF;

    .line 2304
    .line 2305
    iget-object v4, v3, LX/3oa;->A02:LX/41M;

    .line 2306
    .line 2307
    const/16 v7, 0x64

    .line 2308
    .line 2309
    const/4 v6, 0x0

    .line 2310
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    int-to-long v0, v7

    .line 2321
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    iget-object v0, v5, LX/3tF;->A00:Landroid/view/animation/Interpolator;

    .line 2326
    .line 2327
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    int-to-long v0, v6

    .line 2332
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    new-instance v0, LX/3tj;

    .line 2337
    .line 2338
    invoke-direct {v0, v4, v5}, LX/3tj;-><init>(Landroid/view/View;LX/3tF;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v3}, LX/3oa;->A04(LX/3oa;)V

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2352
    .line 2353
    :pswitch_2d
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, LX/3oa;

    .line 2356
    .line 2357
    const/4 v0, 0x1

    .line 2358
    invoke-virtual {v1, v0}, LX/3oa;->setCoverImageVisible(Z)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_2e
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 2365
    .line 2366
    const/4 v0, 0x1

    .line 2367
    goto :goto_14

    .line 2368
    :pswitch_2f
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 2371
    .line 2372
    const/4 v0, 0x0

    .line 2373
    :goto_14
    invoke-static {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 2374
    .line 2375
    .line 2376
    return-void

    .line 2377
    :pswitch_30
    check-cast p1, LX/3sv;

    .line 2378
    .line 2379
    const-string v0, "LoadingSpinnerPlugin.handlePlayerStateChangedEvent"

    .line 2380
    .line 2381
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    :try_start_7
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 2387
    .line 2388
    iget-object v1, p1, LX/3sv;->A01:LX/3qu;

    .line 2389
    .line 2390
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2391
    .line 2392
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    :try_start_8
    invoke-static {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 2397
    .line 2398
    .line 2399
    goto/16 :goto_20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2400
    .line 2401
    :pswitch_31
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, LX/3oZ;

    .line 2404
    .line 2405
    sget-object v0, LX/0pd;->HIDE:LX/0pd;

    .line 2406
    .line 2407
    iput-object v0, v1, LX/3oZ;->A04:LX/0pd;

    .line 2408
    .line 2409
    return-void

    .line 2410
    :pswitch_32
    check-cast p1, LX/3um;

    .line 2411
    .line 2412
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v1, LX/3oY;

    .line 2415
    .line 2416
    iget-boolean v0, p1, LX/3um;->A00:Z

    .line 2417
    .line 2418
    invoke-static {v1, v0}, LX/3oY;->A01(LX/3oY;Z)V

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :pswitch_33
    check-cast p1, LX/3sv;

    .line 2423
    .line 2424
    const-string v0, "SubtitlePlugin.handlePlayerStateChangedEvent"

    .line 2425
    .line 2426
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2427
    .line 2428
    .line 2429
    :try_start_9
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v2, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2432
    .line 2433
    iget-object v0, p1, LX/3sv;->A01:LX/3qu;

    .line 2434
    .line 2435
    iput-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/3qu;

    .line 2436
    .line 2437
    if-eqz v0, :cond_31

    .line 2438
    .line 2439
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_31

    .line 2444
    .line 2445
    iget-object v1, v2, LX/3rj;->A00:LX/3Wj;

    .line 2446
    .line 2447
    if-eqz v1, :cond_31

    .line 2448
    .line 2449
    iget-boolean v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:Z

    .line 2450
    .line 2451
    if-eqz v0, :cond_31

    .line 2452
    .line 2453
    invoke-static {v1}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    invoke-virtual {v2, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0W(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;)V

    .line 2458
    .line 2459
    .line 2460
    :cond_31
    iget-boolean v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 2461
    .line 2462
    if-eqz v0, :cond_43

    .line 2463
    .line 2464
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0G:LX/3qu;

    .line 2465
    .line 2466
    invoke-static {v0, v2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A00(LX/3qu;Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2470
    .line 2471
    :pswitch_34
    iget-object v4, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v4, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2474
    .line 2475
    iget-object v1, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:Ljava/lang/String;

    .line 2476
    .line 2477
    const-string v0, "asr"

    .line 2478
    .line 2479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v3

    .line 2483
    invoke-virtual {v4}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V()V

    .line 2484
    .line 2485
    .line 2486
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/0Na;

    .line 2487
    .line 2488
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    const-wide v0, 0x81005a00b9055eL

    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_32

    .line 2502
    .line 2503
    if-eqz v3, :cond_32

    .line 2504
    .line 2505
    invoke-static {v4}, Lcom/facebook/video/plugins/SubtitlePlugin;->A01(Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 2506
    .line 2507
    .line 2508
    goto :goto_15

    .line 2509
    :pswitch_35
    iget-object v4, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v4, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2512
    .line 2513
    const/4 v1, 0x0

    .line 2514
    iget-object v0, v4, Lcom/facebook/video/plugins/SubtitlePlugin;->A0B:LX/0Na;

    .line 2515
    .line 2516
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, LX/2fV;

    .line 2521
    .line 2522
    iget-object v0, v0, LX/2fV;->A00:LX/1Nm;

    .line 2523
    .line 2524
    invoke-static {v0}, LX/1Nm;->A0J(LX/1Nm;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_32

    .line 2529
    .line 2530
    invoke-virtual {v4}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V()V

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v4, v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitleVisible(Z)V

    .line 2534
    .line 2535
    .line 2536
    :cond_32
    :goto_15
    const/4 v0, 0x0

    .line 2537
    invoke-virtual {v4, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitles(LX/2XV;)V

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    :pswitch_36
    iget-object v1, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 2544
    .line 2545
    iget-object v0, v1, Lcom/facebook/video/plugins/VideoPlugin;->A06:LX/0Na;

    .line 2546
    .line 2547
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    invoke-static {v1}, Lcom/facebook/video/plugins/VideoPlugin;->A01(Lcom/facebook/video/plugins/VideoPlugin;)V

    .line 2551
    .line 2552
    .line 2553
    return-void

    .line 2554
    :pswitch_37
    check-cast p1, LX/3ri;

    .line 2555
    .line 2556
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 2559
    .line 2560
    iget v1, p1, LX/3ri;->A02:I

    .line 2561
    .line 2562
    iget v0, p1, LX/3ri;->A00:I

    .line 2563
    .line 2564
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A0U(II)V

    .line 2565
    .line 2566
    .line 2567
    return-void

    .line 2568
    :pswitch_38
    invoke-static {}, LX/3oT;->A09()V

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :pswitch_39
    invoke-static {p1}, LX/3oT;->A0E(LX/0tw;)V

    .line 2573
    .line 2574
    .line 2575
    return-void

    .line 2576
    :pswitch_3a
    invoke-static {}, LX/3oT;->A07()V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    throw v0

    .line 2584
    :pswitch_3b
    invoke-static {}, LX/3oT;->A08()V

    .line 2585
    .line 2586
    .line 2587
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    throw v0

    .line 2592
    :pswitch_3c
    invoke-static {}, LX/3oT;->A0A()V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    throw v0

    .line 2600
    :pswitch_3d
    invoke-static {}, LX/3oT;->A0B()V

    .line 2601
    .line 2602
    .line 2603
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    throw v0

    .line 2608
    :pswitch_3e
    invoke-static {}, LX/3oT;->A0D()V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    throw v0

    .line 2616
    :pswitch_3f
    const/4 v1, 0x0

    .line 2617
    const/4 v0, 0x0

    .line 2618
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    throw v1

    .line 2622
    :pswitch_40
    const-string/jumbo v0, "pitch"

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    throw v0

    .line 2630
    :pswitch_41
    const-string/jumbo v0, "repeatMode"

    .line 2631
    .line 2632
    .line 2633
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    throw v0

    .line 2638
    :pswitch_42
    const-string/jumbo v0, "newParams"

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :pswitch_43
    const-string/jumbo v0, "triggerType"

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    throw v0

    .line 2654
    :pswitch_44
    const-string/jumbo v0, "getState"

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    throw v0

    .line 2662
    :pswitch_45
    const-string/jumbo v0, "state"

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    throw v0

    .line 2670
    :pswitch_46
    const-string/jumbo v0, "state"

    .line 2671
    .line 2672
    .line 2673
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    throw v0

    .line 2678
    :pswitch_47
    const-string/jumbo v0, "getState"

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    throw v0

    .line 2686
    :pswitch_48
    const-string/jumbo v0, "visible"

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    throw v0

    .line 2694
    :pswitch_49
    const-string/jumbo v0, "state"

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :pswitch_4a
    const-string/jumbo v0, "newStatus"

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    throw v0

    .line 2710
    :pswitch_4b
    iget-object v0, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2713
    .line 2714
    invoke-virtual {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0V()V

    .line 2715
    .line 2716
    .line 2717
    const-string/jumbo v0, "videoId"

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    throw v0

    .line 2725
    :pswitch_4c
    const-string/jumbo v0, "shouldDisableIndicator"

    .line 2726
    .line 2727
    .line 2728
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    throw v0

    .line 2733
    :pswitch_4d
    const-string v0, "currentState"

    .line 2734
    .line 2735
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :pswitch_4e
    const-string/jumbo v0, "minAspectRatio"

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    throw v0

    .line 2748
    :pswitch_4f
    const-string/jumbo v0, "gravity"

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :pswitch_50
    const-string/jumbo v0, "width"

    .line 2757
    .line 2758
    .line 2759
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :pswitch_51
    const-string/jumbo v0, "maxHeight"

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    throw v0

    .line 2772
    :pswitch_52
    invoke-static {}, LX/3oT;->A0C()V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    throw v0

    .line 2780
    :pswitch_53
    const-string/jumbo v0, "get"

    .line 2781
    .line 2782
    .line 2783
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    throw v0

    .line 2788
    :pswitch_54
    const-string/jumbo v0, "get"

    .line 2789
    .line 2790
    .line 2791
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    throw v0

    .line 2796
    :pswitch_55
    const-string/jumbo v0, "updateProgress"

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    throw v0

    .line 2804
    :pswitch_56
    const-string/jumbo v0, "updateControls"

    .line 2805
    .line 2806
    .line 2807
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v0

    .line 2811
    throw v0

    .line 2812
    :pswitch_57
    const-string/jumbo v0, "mPlaybackController"

    .line 2813
    .line 2814
    .line 2815
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    throw v0

    .line 2820
    :pswitch_58
    const-string/jumbo v0, "getRichVideoPlayerParams"

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v0

    .line 2827
    throw v0

    .line 2828
    :pswitch_59
    const-string/jumbo v0, "mVideoPlaybackStatusProvider"

    .line 2829
    .line 2830
    .line 2831
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    throw v0

    .line 2836
    :pswitch_5a
    const-string/jumbo v0, "mPlaybackController"

    .line 2837
    .line 2838
    .line 2839
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    throw v0

    .line 2844
    :cond_33
    iget-boolean v0, v3, LX/3oV;->A05:Z

    .line 2845
    .line 2846
    if-eqz v0, :cond_35

    .line 2847
    .line 2848
    invoke-static {v1}, LX/0Yi;->A0y(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    :cond_34
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_39

    .line 2857
    .line 2858
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    invoke-static {v2, v1}, LX/3oV;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_34

    .line 2875
    .line 2876
    invoke-virtual {v3, v2, v1}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    goto :goto_16

    .line 2880
    :cond_35
    iget-boolean v0, v3, LX/3oV;->A03:Z

    .line 2881
    .line 2882
    if-eqz v0, :cond_38

    .line 2883
    .line 2884
    invoke-static {v1}, LX/0Yi;->A0y(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v4

    .line 2888
    :cond_36
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2889
    .line 2890
    .line 2891
    move-result v0

    .line 2892
    if-eqz v0, :cond_39

    .line 2893
    .line 2894
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v0

    .line 2898
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    const-string v0, "Stalls"

    .line 2907
    .line 2908
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    if-nez v0, :cond_37

    .line 2913
    .line 2914
    const-string v0, "ABR"

    .line 2915
    .line 2916
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    if-nez v0, :cond_37

    .line 2921
    .line 2922
    const-string v0, "Format"

    .line 2923
    .line 2924
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v0

    .line 2928
    if-nez v0, :cond_37

    .line 2929
    .line 2930
    const-string v0, "BWE"

    .line 2931
    .line 2932
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_36

    .line 2937
    .line 2938
    :cond_37
    invoke-virtual {v3, v2, v1}, LX/3oV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    goto :goto_17

    .line 2942
    :cond_38
    iget-object v0, v3, LX/3oV;->A0H:Ljava/util/Map;

    .line 2943
    .line 2944
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2945
    .line 2946
    .line 2947
    :cond_39
    :goto_18
    invoke-virtual {v3}, LX/3oV;->A06()V

    .line 2948
    .line 2949
    .line 2950
    return-void

    .line 2951
    :goto_19
    return-void

    .line 2952
    :catchall_0
    :try_start_a
    move-exception v0

    .line 2953
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2954
    throw v0

    .line 2955
    :catchall_1
    move-exception v0

    .line 2956
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2957
    throw v0

    .line 2958
    :goto_1a
    return-void

    .line 2959
    :catchall_2
    :try_start_c
    move-exception v0

    .line 2960
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2961
    throw v0

    .line 2962
    :catchall_3
    move-exception v0

    .line 2963
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2964
    throw v0

    .line 2965
    :goto_1b
    :try_start_e
    iget-object v2, v7, LX/3oS;->A08:LX/0Na;

    .line 2966
    .line 2967
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, LX/34L;

    .line 2972
    .line 2973
    invoke-virtual {v0, v7}, LX/34L;->A00(LX/3oS;)V

    .line 2974
    .line 2975
    .line 2976
    sget-object v0, LX/0po;->WATCH_AND_SCROLL:LX/0po;

    .line 2977
    .line 2978
    iget-object v1, v3, LX/3oP;->A04:LX/0po;

    .line 2979
    .line 2980
    if-eq v0, v1, :cond_3f

    .line 2981
    .line 2982
    sget-object v0, LX/0po;->WATCH_AND_SCROLL_APP_BACKGROUND:LX/0po;

    .line 2983
    .line 2984
    if-eq v0, v1, :cond_3f

    .line 2985
    .line 2986
    sget-object v0, LX/0po;->GIF_PLAYER:LX/0po;

    .line 2987
    .line 2988
    if-eq v0, v1, :cond_3f

    .line 2989
    .line 2990
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v7, LX/3oS;->A0G:Ljava/util/List;

    .line 2994
    .line 2995
    invoke-static {v7, v0}, LX/3oS;->A00(LX/3oS;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v10

    .line 3003
    :cond_3a
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_3e

    .line 3008
    .line 3009
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v9

    .line 3013
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 3014
    .line 3015
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v8

    .line 3019
    check-cast v8, LX/3oQ;

    .line 3020
    .line 3021
    if-eqz v8, :cond_3a

    .line 3022
    .line 3023
    iget-object v1, v8, LX/3oQ;->A0z:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3024
    .line 3025
    if-eqz v1, :cond_3b

    .line 3026
    .line 3027
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 3028
    .line 3029
    if-eq v1, v0, :cond_3a

    .line 3030
    .line 3031
    iget-object v2, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A02:Ljava/lang/String;

    .line 3032
    .line 3033
    const-string/jumbo v0, "lasso_previews"

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    if-nez v0, :cond_3a

    .line 3041
    .line 3042
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 3043
    .line 3044
    const-string/jumbo v0, "kototoro"

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_3b

    .line 3052
    .line 3053
    const-string/jumbo v0, "main_feed"

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    if-eqz v0, :cond_3b

    .line 3061
    .line 3062
    goto :goto_1c

    .line 3063
    :cond_3b
    iget-boolean v0, v8, LX/3oQ;->A0X:Z

    .line 3064
    .line 3065
    if-nez v0, :cond_3a

    .line 3066
    .line 3067
    invoke-virtual {v8}, LX/3oQ;->getPlaybackController()LX/3sJ;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    if-eqz v1, :cond_3a

    .line 3072
    .line 3073
    if-ne v1, v3, :cond_3c

    .line 3074
    .line 3075
    if-ne v1, v3, :cond_3a

    .line 3076
    .line 3077
    iput-object v9, v7, LX/3oS;->A0K:Ljava/lang/ref/WeakReference;

    .line 3078
    .line 3079
    iget-object v0, v7, LX/3oS;->A0E:LX/0Na;

    .line 3080
    .line 3081
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    const/4 v1, 0x0

    .line 3086
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    iput-object v0, v2, LX/3Wi;->A0P:Ljava/lang/ref/WeakReference;

    .line 3091
    .line 3092
    iget-object v0, v2, LX/3Wi;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3093
    .line 3094
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    goto :goto_1c

    .line 3098
    :cond_3c
    invoke-interface {v1}, LX/3sJ;->ARj()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    if-eqz v0, :cond_3a

    .line 3103
    .line 3104
    if-nez v11, :cond_3d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3105
    .line 3106
    monitor-exit v7

    .line 3107
    sget-object v1, LX/3qu;->ERROR:LX/3qu;

    .line 3108
    .line 3109
    const/4 v0, 0x0

    .line 3110
    invoke-static {v0, v3, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 3111
    .line 3112
    .line 3113
    return-void

    .line 3114
    :cond_3d
    :try_start_f
    sget-object v0, LX/3oO;->BY_MANAGER:LX/3oO;

    .line 3115
    .line 3116
    invoke-interface {v1, v0}, LX/3sJ;->Afh(LX/3oO;)V

    .line 3117
    .line 3118
    .line 3119
    goto :goto_1c

    .line 3120
    :cond_3e
    iget-object v0, v7, LX/3oS;->A0B:LX/0Na;

    .line 3121
    .line 3122
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    const-wide v0, 0x20810321000023a7L    # 4.060254413896712E-152

    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v0

    .line 3135
    if-eqz v0, :cond_3f

    .line 3136
    .line 3137
    sget-object v0, LX/3oO;->BY_AUTOPLAY:LX/3oO;

    .line 3138
    .line 3139
    invoke-static {v0, v7, v6, v5}, LX/3oS;->A05(LX/3oO;LX/3oS;ZZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3140
    .line 3141
    .line 3142
    :cond_3f
    monitor-exit v7

    .line 3143
    iget-boolean v0, v3, LX/3oP;->A0K:Z

    .line 3144
    .line 3145
    if-nez v0, :cond_40

    .line 3146
    .line 3147
    iget-boolean v0, v3, LX/3oP;->A0I:Z

    .line 3148
    .line 3149
    if-nez v0, :cond_40

    .line 3150
    .line 3151
    invoke-static {v3}, LX/3oP;->A05(LX/3oP;)V

    .line 3152
    .line 3153
    .line 3154
    :cond_40
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 3155
    .line 3156
    invoke-interface {v0, v4}, LX/3ov;->Afs(LX/3oO;)V

    .line 3157
    .line 3158
    .line 3159
    iget-object v1, v3, LX/3oP;->A0T:Landroid/os/Handler;

    .line 3160
    .line 3161
    new-instance v0, LX/3dx;

    .line 3162
    .line 3163
    invoke-direct {v0, v3}, LX/3dx;-><init>(LX/3oP;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v3}, LX/3oP;->A07(LX/3oP;)V

    .line 3170
    .line 3171
    .line 3172
    return-void

    .line 3173
    :catchall_4
    move-exception v0

    .line 3174
    monitor-exit v7

    .line 3175
    throw v0

    .line 3176
    :goto_1d
    :try_start_10
    iget-object v0, v2, LX/3oZ;->A02:LX/0Na;

    .line 3177
    .line 3178
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v1, v2}, LX/3oZ;->A02(LX/3qu;LX/3oZ;)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_20

    .line 3185
    :goto_1e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_42

    .line 3198
    .line 3199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v1

    .line 3203
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 3204
    .line 3205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3206
    .line 3207
    .line 3208
    move-result v0

    .line 3209
    if-lez v0, :cond_41

    .line 3210
    .line 3211
    const-string v0, "\n"

    .line 3212
    .line 3213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    .line 3215
    .line 3216
    :cond_41
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 3217
    .line 3218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3219
    .line 3220
    .line 3221
    goto :goto_1f

    .line 3222
    :cond_42
    iget-object v4, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:LX/3pK;

    .line 3223
    .line 3224
    if-eqz v4, :cond_43

    .line 3225
    .line 3226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v3

    .line 3230
    const-wide/high16 v1, -0x8000000000000000L

    .line 3231
    .line 3232
    new-instance v0, LX/3uU;

    .line 3233
    .line 3234
    invoke-direct {v0, v3, v1, v2}, LX/3uU;-><init>(Ljava/lang/String;J)V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v4, v0}, LX/3pK;->A03(LX/3uU;)V

    .line 3238
    .line 3239
    .line 3240
    const/4 v0, 0x1

    .line 3241
    invoke-virtual {v5, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitleVisible(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3242
    .line 3243
    .line 3244
    :cond_43
    :goto_20
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3245
    .line 3246
    .line 3247
    return-void

    .line 3248
    :catchall_5
    move-exception v0

    .line 3249
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3250
    .line 3251
    .line 3252
    throw v0

    .line 3253
    :pswitch_5b
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 3256
    .line 3257
    :cond_44
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/6Gj;

    .line 3258
    .line 3259
    invoke-virtual {v0}, LX/6Gj;->A02()V

    .line 3260
    .line 3261
    .line 3262
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/4Qf;

    .line 3263
    .line 3264
    invoke-virtual {v0}, LX/4Qf;->A02()V

    .line 3265
    .line 3266
    .line 3267
    return-void

    .line 3268
    :pswitch_5c
    iget-object v2, p0, LX/3oT;->A00:Ljava/lang/Object;

    .line 3269
    .line 3270
    check-cast v2, LX/3oZ;

    .line 3271
    .line 3272
    sget-object v1, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 3273
    .line 3274
    :goto_21
    iget-object v0, v2, LX/3oZ;->A02:LX/0Na;

    .line 3275
    .line 3276
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    invoke-static {v1, v2}, LX/3oZ;->A02(LX/3qu;LX/3oZ;)V

    .line 3280
    .line 3281
    .line 3282
    return-void

    .line 3283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_5
        :pswitch_25
        :pswitch_3f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3f
        :pswitch_3f
        :pswitch_9
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_26
        :pswitch_27
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_c
        :pswitch_43
        :pswitch_29
        :pswitch_44
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2a
        :pswitch_2a
        :pswitch_12
        :pswitch_13
        :pswitch_2a
        :pswitch_14
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2b
        :pswitch_2c
        :pswitch_18
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_57
        :pswitch_53
        :pswitch_2e
        :pswitch_2f
        :pswitch_46
        :pswitch_30
        :pswitch_47
        :pswitch_48
        :pswitch_55
        :pswitch_58
        :pswitch_49
        :pswitch_59
        :pswitch_54
        :pswitch_5a
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_31
        :pswitch_5c
        :pswitch_5c
        :pswitch_4a
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_33
        :pswitch_1e
        :pswitch_34
        :pswitch_35
        :pswitch_4b
        :pswitch_5b
        :pswitch_1f
        :pswitch_20
        :pswitch_56
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_36
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_37
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3a
        :pswitch_3b
        :pswitch_38
        :pswitch_39
        :pswitch_3c
        :pswitch_3d
        :pswitch_52
        :pswitch_3e
    .end packed-switch
.end method
