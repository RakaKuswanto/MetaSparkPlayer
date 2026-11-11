.class public LX/64S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A0Q:LX/64S;

.field public static final A0R:LX/64S;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/lang/String;

.field public static final A0U:Ljava/lang/String;

.field public static final A0V:Ljava/lang/String;

.field public static final A0W:Ljava/lang/String;

.field public static final A0X:Ljava/lang/String;

.field public static final A0Y:Ljava/lang/String;

.field public static final A0Z:Ljava/lang/String;

.field public static final A0a:Ljava/lang/String;

.field public static final A0b:Ljava/lang/String;

.field public static final A0c:Ljava/lang/String;

.field public static final A0d:Ljava/lang/String;

.field public static final A0e:Ljava/lang/String;

.field public static final A0f:Ljava/lang/String;

.field public static final A0g:Ljava/lang/String;

.field public static final A0h:Ljava/lang/String;

.field public static final A0i:Ljava/lang/String;

.field public static final A0j:Ljava/lang/String;

.field public static final A0k:Ljava/lang/String;

.field public static final A0l:Ljava/lang/String;

.field public static final A0m:Ljava/lang/String;

.field public static final A0n:Ljava/lang/String;

.field public static final A0o:Ljava/lang/String;

.field public static final A0p:Ljava/lang/String;

.field public static final A0q:Ljava/lang/String;

.field public static final A0r:Ljava/lang/String;

.field public static final CREATOR:LX/54Y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Lcom/google/common/collect/ImmutableMap;

.field public final A0H:Lcom/google/common/collect/ImmutableSet;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/64T;

    .line 1
    .line 2
    invoke-direct {v1}, LX/64T;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/64e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/64e;

    .line 10
    .line 11
    iget-object v1, v1, LX/64e;->A00:LX/64W;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/64V;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/64V;-><init>(LX/64W;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sput-object v0, LX/64S;->A0R:LX/64S;

    .line 19
    .line 20
    sput-object v0, LX/64S;->A0Q:LX/64S;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/64S;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/64S;->A0i:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/64S;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/64S;->A0k:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/64S;->A0o:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/64S;->A0b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/64S;->A0a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/64S;->A0Z:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/64S;->A0Y:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/64S;->A0f:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/64S;->A0e:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/64S;->A0d:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/64S;->A0c:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/64S;->A0r:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/64S;->A0p:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/64S;->A0q:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LX/64S;->A0l:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x12

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/64S;->A0X:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LX/64S;->A0W:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/64S;->A0h:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LX/64S;->A0U:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/64S;->A0T:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v0, 0x17

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LX/64S;->A0n:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0x18

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LX/64S;->A0S:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v0, 0x19

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LX/64S;->A0m:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0x1a

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LX/64S;->A0V:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v1, 0xc

    .line 226
    .line 227
    new-instance v0, LX/6Pm;

    .line 228
    .line 229
    invoke-direct {v0, v1}, LX/6Pm;-><init>(I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, LX/64S;->CREATOR:LX/54Y;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    instance-of v0, v1, LX/64W;

    .line 236
    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    check-cast v1, LX/64W;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_1
    instance-of v0, v1, LX/64X;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    check-cast v1, LX/64X;

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(LX/64X;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_2
    new-instance v0, LX/64S;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/64S;-><init>(LX/64T;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1
.end method

.method public constructor <init>(LX/64T;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/64T;->A06:I

    .line 268435460
    .line 268435461
    iput v0, p0, LX/64S;->A06:I

    .line 268435462
    .line 268435463
    iget v0, p1, LX/64T;->A05:I

    .line 268435464
    .line 268435465
    iput v0, p0, LX/64S;->A05:I

    .line 268435466
    .line 268435467
    iget v0, p1, LX/64T;->A04:I

    .line 268435468
    .line 268435469
    iput v0, p0, LX/64S;->A04:I

    .line 268435470
    .line 268435471
    iget v0, p1, LX/64T;->A03:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/64S;->A03:I

    .line 268435474
    .line 268435475
    iget v0, p1, LX/64T;->A0A:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/64S;->A0A:I

    .line 268435478
    .line 268435479
    iget v0, p1, LX/64T;->A09:I

    .line 268435480
    .line 268435481
    iput v0, p0, LX/64S;->A09:I

    .line 268435482
    .line 268435483
    iget v0, p1, LX/64T;->A08:I

    .line 268435484
    .line 268435485
    iput v0, p0, LX/64S;->A08:I

    .line 268435486
    .line 268435487
    iget v0, p1, LX/64T;->A07:I

    .line 268435488
    .line 268435489
    iput v0, p0, LX/64S;->A07:I

    .line 268435490
    .line 268435491
    iget v0, p1, LX/64T;->A0F:I

    .line 268435492
    .line 268435493
    iput v0, p0, LX/64S;->A0F:I

    .line 268435494
    .line 268435495
    iget v0, p1, LX/64T;->A0E:I

    .line 268435496
    .line 268435497
    iput v0, p0, LX/64S;->A0E:I

    .line 268435498
    .line 268435499
    iget-boolean v0, p1, LX/64T;->A0P:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, LX/64S;->A0P:Z

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/64T;->A0L:Ljava/util/List;

    .line 268435504
    .line 268435505
    iput-object v0, p0, LX/64S;->A0L:Ljava/util/List;

    .line 268435506
    .line 268435507
    iget v0, p1, LX/64T;->A0D:I

    .line 268435508
    .line 268435509
    iput v0, p0, LX/64S;->A0D:I

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/64T;->A0I:Ljava/util/List;

    .line 268435512
    .line 268435513
    iput-object v0, p0, LX/64S;->A0I:Ljava/util/List;

    .line 268435514
    .line 268435515
    iget v0, p1, LX/64T;->A0B:I

    .line 268435516
    .line 268435517
    iput v0, p0, LX/64S;->A0B:I

    .line 268435518
    .line 268435519
    iget v0, p1, LX/64T;->A02:I

    .line 268435520
    .line 268435521
    iput v0, p0, LX/64S;->A02:I

    .line 268435522
    .line 268435523
    iget v0, p1, LX/64T;->A01:I

    .line 268435524
    .line 268435525
    iput v0, p0, LX/64S;->A01:I

    .line 268435526
    .line 268435527
    iget-object v0, p1, LX/64T;->A0J:Ljava/util/List;

    .line 268435528
    .line 268435529
    iput-object v0, p0, LX/64S;->A0J:Ljava/util/List;

    .line 268435530
    .line 268435531
    iget-object v0, p1, LX/64T;->A0K:Ljava/util/List;

    .line 268435532
    .line 268435533
    iput-object v0, p0, LX/64S;->A0K:Ljava/util/List;

    .line 268435534
    .line 268435535
    iget v0, p1, LX/64T;->A0C:I

    .line 268435536
    .line 268435537
    iput v0, p0, LX/64S;->A0C:I

    .line 268435538
    .line 268435539
    iget v0, p1, LX/64T;->A00:I

    .line 268435540
    .line 268435541
    iput v0, p0, LX/64S;->A00:I

    .line 268435542
    .line 268435543
    iget-boolean v0, p1, LX/64T;->A0O:Z

    .line 268435544
    .line 268435545
    iput-boolean v0, p0, LX/64S;->A0O:Z

    .line 268435546
    .line 268435547
    iget-boolean v0, p1, LX/64T;->A0N:Z

    .line 268435548
    .line 268435549
    iput-boolean v0, p0, LX/64S;->A0N:Z

    .line 268435550
    .line 268435551
    iget-boolean v0, p1, LX/64T;->A0M:Z

    .line 268435552
    .line 268435553
    iput-boolean v0, p0, LX/64S;->A0M:Z

    .line 268435554
    .line 268435555
    iget-object v0, p1, LX/64T;->A0G:Ljava/util/HashMap;

    .line 268435556
    .line 268435557
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    iput-object v0, p0, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 268435562
    .line 268435563
    iget-object v0, p1, LX/64T;->A0H:Ljava/util/HashSet;

    .line 268435564
    .line 268435565
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    iput-object v0, p0, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 268435570
    .line 268435571
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/64S;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/64S;->A06:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/64S;->A05:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/64S;->A04:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/64S;->A03:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/64S;->A0A:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/64S;->A09:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/64S;->A08:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/64S;->A07:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/64S;->A0F:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/64S;->A0E:I

    .line 68
    .line 69
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/64S;->A0P:Z

    .line 74
    .line 75
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/64S;->A0L:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/64S;->A0D:I

    .line 93
    .line 94
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/64S;->A0I:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/64S;->A0B:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/64S;->A02:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/64S;->A01:I

    .line 124
    .line 125
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/64S;->A0J:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/64S;->A0K:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/64S;->A0C:I

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/64S;->A00:I

    .line 162
    .line 163
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/64S;->A0O:Z

    .line 168
    .line 169
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, LX/64S;->A0N:Z

    .line 174
    .line 175
    invoke-static {p1}, LX/0Yc;->A1Y(Landroid/os/Parcel;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, LX/64S;->A0M:Z

    .line 180
    .line 181
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_0
    if-ge v2, v3, :cond_0

    .line 191
    .line 192
    const-class v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 193
    .line 194
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    .line 199
    .line 200
    invoke-static {p1, v0}, LX/0Ye;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 215
    .line 216
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/64S;

    .line 17
    .line 18
    iget v1, p0, LX/64S;->A06:I

    .line 19
    .line 20
    iget v0, p1, LX/64S;->A06:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/64S;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/64S;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/64S;->A04:I

    .line 31
    .line 32
    iget v0, p1, LX/64S;->A04:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/64S;->A03:I

    .line 37
    .line 38
    iget v0, p1, LX/64S;->A03:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/64S;->A0A:I

    .line 43
    .line 44
    iget v0, p1, LX/64S;->A0A:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/64S;->A09:I

    .line 49
    .line 50
    iget v0, p1, LX/64S;->A09:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/64S;->A08:I

    .line 55
    .line 56
    iget v0, p1, LX/64S;->A08:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/64S;->A07:I

    .line 61
    .line 62
    iget v0, p1, LX/64S;->A07:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/64S;->A0P:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/64S;->A0P:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, LX/64S;->A0F:I

    .line 73
    .line 74
    iget v0, p1, LX/64S;->A0F:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/64S;->A0E:I

    .line 79
    .line 80
    iget v0, p1, LX/64S;->A0E:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/64S;->A0L:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, p1, LX/64S;->A0L:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v1, p0, LX/64S;->A0D:I

    .line 95
    .line 96
    iget v0, p1, LX/64S;->A0D:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/64S;->A0I:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, p1, LX/64S;->A0I:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget v1, p0, LX/64S;->A0B:I

    .line 111
    .line 112
    iget v0, p1, LX/64S;->A0B:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget v1, p0, LX/64S;->A02:I

    .line 117
    .line 118
    iget v0, p1, LX/64S;->A02:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    iget v1, p0, LX/64S;->A01:I

    .line 123
    .line 124
    iget v0, p1, LX/64S;->A01:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, LX/64S;->A0J:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p1, LX/64S;->A0J:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/64S;->A0K:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p1, LX/64S;->A0K:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget v1, p0, LX/64S;->A0C:I

    .line 149
    .line 150
    iget v0, p1, LX/64S;->A0C:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_1

    .line 153
    .line 154
    iget v1, p0, LX/64S;->A00:I

    .line 155
    .line 156
    iget v0, p1, LX/64S;->A00:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_1

    .line 159
    .line 160
    iget-boolean v1, p0, LX/64S;->A0O:Z

    .line 161
    .line 162
    iget-boolean v0, p1, LX/64S;->A0O:Z

    .line 163
    .line 164
    if-ne v1, v0, :cond_1

    .line 165
    .line 166
    iget-boolean v1, p0, LX/64S;->A0N:Z

    .line 167
    .line 168
    iget-boolean v0, p1, LX/64S;->A0N:Z

    .line 169
    .line 170
    if-ne v1, v0, :cond_1

    .line 171
    .line 172
    iget-boolean v1, p0, LX/64S;->A0M:Z

    .line 173
    .line 174
    iget-boolean v0, p1, LX/64S;->A0M:Z

    .line 175
    .line 176
    if-ne v1, v0, :cond_1

    .line 177
    .line 178
    iget-object v1, p0, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 179
    .line 180
    iget-object v0, p1, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v1, p0, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 189
    .line 190
    iget-object v0, p1, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    :cond_0
    return v3

    .line 199
    :cond_1
    const/4 v3, 0x0

    .line 200
    return v3

    .line 201
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/64S;->A06:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget v0, p0, LX/64S;->A05:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, LX/64S;->A04:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/64S;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, LX/64S;->A0A:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v0, p0, LX/64S;->A09:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, LX/64S;->A08:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, LX/64S;->A07:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v0, p0, LX/64S;->A0P:Z

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/64S;->A0F:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/64S;->A0E:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/64S;->A0L:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/64S;->A0D:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/64S;->A0I:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/64S;->A0B:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/64S;->A02:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, LX/64S;->A01:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/64S;->A0J:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, LX/64S;->A0K:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v0, p0, LX/64S;->A0C:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, LX/64S;->A00:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, LX/64S;->A0O:Z

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, LX/64S;->A0N:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, LX/64S;->A0M:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/64S;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0Ye;->A06(Ljava/lang/Object;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/64S;->A0H:Lcom/google/common/collect/ImmutableSet;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method
