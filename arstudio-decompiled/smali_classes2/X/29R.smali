.class public LX/29R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27q;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/29s;

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:Ljava/lang/ThreadLocal;

.field public static final serialVersionUID:J = 0x791a681719524b4aL


# instance fields
.field public final transient A00:LX/29Q;

.field public final transient A01:LX/29P;

.field public _characterEscapes:LX/2A0;

.field public _factoryFeatures:I

.field public _generatorFeatures:I

.field public _inputDecorator:LX/2A1;

.field public _objectCodec:LX/1j1;

.field public _outputDecorator:LX/2A2;

.field public _parserFeatures:I

.field public _rootValueSeparator:LX/29s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/29o;->collectDefaults()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sput v0, LX/29R;->A03:I

    .line 5
    .line 6
    invoke-static {}, LX/29g;->collectDefaults()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/29R;->A05:I

    .line 11
    .line 12
    invoke-static {}, LX/29i;->collectDefaults()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/29R;->A04:I

    .line 17
    .line 18
    sget-object v0, LX/28R;->A01:LX/29U;

    .line 19
    .line 20
    sput-object v0, LX/29R;->A02:LX/29s;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/29R;->A06:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, LX/29R;-><init>(LX/1j1;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/1j1;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/29P;->A01()LX/29P;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/29R;->A01:LX/29P;

    .line 268435464
    .line 268435465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-wide v2

    .line 268435469
    long-to-int v1, v2

    .line 268435470
    invoke-static {v2, v3}, LX/0Yi;->A01(J)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    add-int/2addr v1, v0

    .line 268435475
    or-int/lit8 v1, v1, 0x1

    .line 268435476
    .line 268435477
    new-instance v0, LX/29Q;

    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, LX/29Q;-><init>(I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/29R;->A00:LX/29Q;

    .line 268435483
    .line 268435484
    sget v0, LX/29R;->A03:I

    .line 268435485
    .line 268435486
    iput v0, p0, LX/29R;->_factoryFeatures:I

    .line 268435487
    .line 268435488
    sget v0, LX/29R;->A05:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/29R;->_parserFeatures:I

    .line 268435491
    .line 268435492
    sget v0, LX/29R;->A04:I

    .line 268435493
    .line 268435494
    iput v0, p0, LX/29R;->_generatorFeatures:I

    .line 268435495
    .line 268435496
    sget-object v0, LX/29R;->A02:LX/29s;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/29R;->_rootValueSeparator:LX/29s;

    .line 268435499
    .line 268435500
    iput-object p1, p0, LX/29R;->_objectCodec:LX/1j1;

    .line 268435501
    .line 268435502
    return-void
.end method

.method public constructor <init>(LX/29R;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/29P;->A01()LX/29P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29R;->A01:LX/29P;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    invoke-static {v2, v3}, LX/0Yi;->A01(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    new-instance v0, LX/29Q;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/29Q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/29R;->A00:LX/29Q;

    .line 27
    .line 28
    sget v0, LX/29R;->A03:I

    .line 29
    .line 30
    iput v0, p0, LX/29R;->_factoryFeatures:I

    .line 31
    .line 32
    sget v0, LX/29R;->A05:I

    .line 33
    .line 34
    iput v0, p0, LX/29R;->_parserFeatures:I

    .line 35
    .line 36
    sget v0, LX/29R;->A04:I

    .line 37
    .line 38
    iput v0, p0, LX/29R;->_generatorFeatures:I

    .line 39
    .line 40
    sget-object v0, LX/29R;->A02:LX/29s;

    .line 41
    .line 42
    iput-object v0, p0, LX/29R;->_rootValueSeparator:LX/29s;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, LX/29R;->_objectCodec:LX/1j1;

    .line 46
    .line 47
    iget v0, p1, LX/29R;->_factoryFeatures:I

    .line 48
    .line 49
    iput v0, p0, LX/29R;->_factoryFeatures:I

    .line 50
    .line 51
    iget v0, p1, LX/29R;->_parserFeatures:I

    .line 52
    .line 53
    iput v0, p0, LX/29R;->_parserFeatures:I

    .line 54
    .line 55
    iget v0, p1, LX/29R;->_generatorFeatures:I

    .line 56
    .line 57
    iput v0, p0, LX/29R;->_generatorFeatures:I

    .line 58
    .line 59
    iput-object v1, p0, LX/29R;->_characterEscapes:LX/2A0;

    .line 60
    .line 61
    iput-object v1, p0, LX/29R;->_inputDecorator:LX/2A1;

    .line 62
    .line 63
    iput-object v1, p0, LX/29R;->_outputDecorator:LX/2A2;

    .line 64
    .line 65
    iget-object v0, p1, LX/29R;->_rootValueSeparator:LX/29s;

    .line 66
    .line 67
    iput-object v0, p0, LX/29R;->_rootValueSeparator:LX/29s;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00()LX/29p;
    .locals 3

    .line 0
    sget-object v2, LX/29R;->A06:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/29p;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/29p;

    .line 19
    .line 20
    invoke-direct {v0}, LX/29p;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public static A01(LX/29a;Ljava/io/InputStream;[BII)Ljava/io/Reader;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    iget-object v2, p0, LX/29a;->A00:LX/29j;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object v5, p2

    .line 10
    move v7, p3

    .line 11
    move v6, p4

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Internal error"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v4, p2, p4, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/29j;->getJavaName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    if-ge p4, p3, :cond_1

    .line 51
    .line 52
    new-instance v8, LX/2JF;

    .line 53
    .line 54
    move p3, p4

    .line 55
    move p4, v7

    .line 56
    invoke-direct/range {v8 .. v13}, LX/2JF;-><init>(LX/29a;Ljava/io/InputStream;[BII)V

    .line 57
    .line 58
    .line 59
    move-object v4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, LX/29j;->isBigEndian()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v2, LX/29Y;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/29Y;-><init>(LX/29a;Ljava/io/InputStream;[BIIZ)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/io/InputStream;)LX/29L;
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/29a;

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-direct {v3, v0, v6, v1}, LX/29a;-><init>(LX/29p;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v0, v3, LX/29a;->A01:[B

    .line 14
    .line 15
    invoke-static {v0}, LX/29a;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/29a;->A06:LX/29p;

    .line 19
    .line 20
    iget-object v2, v0, LX/29p;->A00:[[B

    .line 21
    .line 22
    aget-object v4, v2, v1

    .line 23
    .line 24
    if-nez v4, :cond_f

    .line 25
    .line 26
    const/16 v0, 0xfa0

    .line 27
    .line 28
    new-array v4, v0, [B

    .line 29
    .line 30
    :goto_0
    iput-object v4, v3, LX/29a;->A01:[B

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget v0, v8, LX/29R;->_parserFeatures:I

    .line 37
    .line 38
    move/from16 v17, v0

    .line 39
    .line 40
    iget-object v0, v8, LX/29R;->_objectCodec:LX/1j1;

    .line 41
    .line 42
    move-object/from16 v18, v0

    .line 43
    .line 44
    iget-object v10, v8, LX/29R;->A00:LX/29Q;

    .line 45
    .line 46
    iget-object v0, v8, LX/29R;->A01:LX/29P;

    .line 47
    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    sget-object v0, LX/29o;->CANONICALIZE_FIELD_NAMES:LX/29o;

    .line 51
    .line 52
    iget v8, v8, LX/29R;->_factoryFeatures:I

    .line 53
    .line 54
    invoke-virtual {v0}, LX/29o;->getMask()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/2addr v0, v8

    .line 59
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v0, LX/29o;->INTERN_FIELD_NAMES:LX/29o;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/29o;->getMask()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/2addr v0, v8

    .line 70
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v14, 0x4

    .line 75
    const/4 v11, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_1
    sget-object v1, LX/29j;->UTF8:LX/29j;

    .line 79
    .line 80
    :goto_2
    iput-object v1, v3, LX/29a;->A00:LX/29j;

    .line 81
    .line 82
    sget-object v0, LX/29j;->UTF8:LX/29j;

    .line 83
    .line 84
    if-ne v1, v0, :cond_10

    .line 85
    .line 86
    if-eqz v9, :cond_10

    .line 87
    .line 88
    iget v9, v10, LX/29Q;->A0B:I

    .line 89
    .line 90
    iget-object v0, v10, LX/29Q;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/29e;

    .line 97
    .line 98
    new-instance v0, LX/29Q;

    .line 99
    .line 100
    invoke-direct {v0, v1, v10, v9, v8}, LX/29Q;-><init>(LX/29e;LX/29Q;IZ)V

    .line 101
    .line 102
    .line 103
    new-instance v8, LX/29N;

    .line 104
    .line 105
    move/from16 v14, v17

    .line 106
    .line 107
    move v15, v7

    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    move/from16 v17, v5

    .line 111
    .line 112
    move-object/from16 v9, v18

    .line 113
    .line 114
    move-object v10, v3

    .line 115
    move-object v11, v0

    .line 116
    move-object v12, v6

    .line 117
    move-object v13, v4

    .line 118
    invoke-direct/range {v8 .. v17}, LX/29N;-><init>(LX/1j1;LX/29a;LX/29Q;Ljava/io/InputStream;[BIIIZ)V

    .line 119
    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_1
    array-length v13, v4

    .line 123
    sub-int v0, v13, v2

    .line 124
    .line 125
    invoke-virtual {v6, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v0, v5, :cond_b

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_3
    const/4 v12, 0x2

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    aget-byte v0, v4, v1

    .line 136
    .line 137
    shl-int/lit8 v11, v0, 0x18

    .line 138
    .line 139
    aget-byte v0, v4, v5

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x10

    .line 144
    .line 145
    or-int/2addr v11, v0

    .line 146
    aget-byte v0, v4, v12

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    or-int/2addr v11, v0

    .line 153
    const/4 v0, 0x3

    .line 154
    aget-byte v0, v4, v0

    .line 155
    .line 156
    and-int/lit16 v1, v0, 0xff

    .line 157
    .line 158
    or-int/2addr v1, v11

    .line 159
    const/high16 v0, -0x1010000

    .line 160
    .line 161
    const v15, 0xfffe

    .line 162
    .line 163
    .line 164
    const v13, 0xfeff

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_11

    .line 168
    .line 169
    const/high16 v11, -0x20000

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-eq v1, v11, :cond_6

    .line 173
    .line 174
    if-eq v1, v13, :cond_c

    .line 175
    .line 176
    if-eq v1, v15, :cond_5

    .line 177
    .line 178
    ushr-int/lit8 v11, v1, 0x10

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne v11, v13, :cond_3

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    :cond_2
    sget-object v1, LX/29j;->UTF16_BE:LX/29j;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    if-eq v11, v15, :cond_6

    .line 188
    .line 189
    ushr-int/lit8 v12, v1, 0x8

    .line 190
    .line 191
    const v0, 0xefbbbf

    .line 192
    .line 193
    .line 194
    if-ne v12, v0, :cond_4

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    shr-int/lit8 v0, v1, 0x8

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    const v0, 0xffffff

    .line 203
    .line 204
    .line 205
    and-int/2addr v0, v1

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    const v0, -0xff0001

    .line 209
    .line 210
    .line 211
    and-int/2addr v0, v1

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    const v0, -0xff01

    .line 215
    .line 216
    .line 217
    and-int/2addr v1, v0

    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    :cond_5
    const-string v2, "2143"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    move v7, v0

    .line 224
    if-eq v0, v12, :cond_a

    .line 225
    .line 226
    if-eq v0, v14, :cond_e

    .line 227
    .line 228
    const-string v0, "Internal error"

    .line 229
    .line 230
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    move v11, v2

    .line 236
    :goto_4
    if-ge v11, v12, :cond_8

    .line 237
    .line 238
    sub-int v0, v13, v2

    .line 239
    .line 240
    invoke-virtual {v6, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lt v0, v5, :cond_0

    .line 245
    .line 246
    add-int/2addr v2, v0

    .line 247
    add-int/2addr v11, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    aget-byte v0, v4, v1

    .line 250
    .line 251
    and-int/lit16 v0, v0, 0xff

    .line 252
    .line 253
    shl-int/lit8 v1, v0, 0x8

    .line 254
    .line 255
    aget-byte v0, v4, v5

    .line 256
    .line 257
    and-int/lit16 v11, v0, 0xff

    .line 258
    .line 259
    or-int/2addr v11, v1

    .line 260
    :cond_9
    const v0, 0xff00

    .line 261
    .line 262
    .line 263
    and-int/2addr v0, v11

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    and-int/lit16 v0, v11, 0xff

    .line 267
    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    :cond_a
    sget-object v1, LX/29j;->UTF16_LE:LX/29j;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    add-int/2addr v2, v0

    .line 275
    add-int/2addr v11, v0

    .line 276
    if-lt v11, v14, :cond_1

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_c
    const/4 v7, 0x4

    .line 282
    :cond_d
    sget-object v1, LX/29j;->UTF32_BE:LX/29j;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_e
    sget-object v1, LX/29j;->UTF32_LE:LX/29j;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_f
    const/4 v0, 0x0

    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_10
    invoke-static {v3, v6, v4, v2, v7}, LX/29R;->A01(LX/29a;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object/from16 v0, v16

    .line 300
    .line 301
    invoke-virtual {v0, v9, v8}, LX/29P;->A03(ZZ)LX/29P;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    new-instance v8, LX/29M;

    .line 306
    .line 307
    move-object v1, v8

    .line 308
    move-object/from16 v2, v18

    .line 309
    .line 310
    move/from16 v6, v17

    .line 311
    .line 312
    invoke-direct/range {v1 .. v6}, LX/29M;-><init>(LX/1j1;LX/29a;LX/29P;Ljava/io/Reader;I)V

    .line 313
    .line 314
    .line 315
    return-object v8

    .line 316
    :cond_11
    const-string v2, "3412"

    .line 317
    .line 318
    :goto_5
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 319
    .line 320
    const-string v0, ") detected"

    .line 321
    .line 322
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, Ljava/io/CharConversionException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public final A03([B)LX/29L;
    .locals 25

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, LX/29a;

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-direct {v11, v0, v13, v2}, LX/29a;-><init>(LX/29p;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    array-length v12, v13

    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v15, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    iget v0, v1, LX/29R;->_parserFeatures:I

    .line 20
    .line 21
    move/from16 v16, v0

    .line 22
    .line 23
    iget-object v0, v1, LX/29R;->_objectCodec:LX/1j1;

    .line 24
    .line 25
    move-object/from16 v24, v0

    .line 26
    .line 27
    iget-object v14, v1, LX/29R;->A00:LX/29Q;

    .line 28
    .line 29
    iget-object v9, v1, LX/29R;->A01:LX/29P;

    .line 30
    .line 31
    sget-object v0, LX/29o;->CANONICALIZE_FIELD_NAMES:LX/29o;

    .line 32
    .line 33
    iget v1, v1, LX/29R;->_factoryFeatures:I

    .line 34
    .line 35
    invoke-virtual {v0}, LX/29o;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget-object v0, LX/29o;->INTERN_FIELD_NAMES:LX/29o;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/29o;->getMask()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-int/2addr v0, v1

    .line 51
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ge v12, v6, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :cond_0
    const/4 v5, 0x2

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    aget-byte v0, p1, v23

    .line 64
    .line 65
    shl-int/lit8 v1, v0, 0x18

    .line 66
    .line 67
    aget-byte v0, p1, v2

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    aget-byte v0, p1, v5

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-byte v0, p1, v0

    .line 83
    .line 84
    and-int/lit16 v4, v0, 0xff

    .line 85
    .line 86
    or-int/2addr v4, v1

    .line 87
    const/high16 v0, -0x1010000

    .line 88
    .line 89
    const v3, 0xfffe

    .line 90
    .line 91
    .line 92
    const v2, 0xfeff

    .line 93
    .line 94
    .line 95
    if-eq v4, v0, :cond_9

    .line 96
    .line 97
    const/high16 v0, -0x20000

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    if-eq v4, v0, :cond_a

    .line 101
    .line 102
    if-eq v4, v2, :cond_b

    .line 103
    .line 104
    if-eq v4, v3, :cond_8

    .line 105
    .line 106
    ushr-int/lit8 v0, v4, 0x10

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    :cond_1
    sget-object v1, LX/29j;->UTF16_BE:LX/29j;

    .line 113
    .line 114
    :goto_0
    iput-object v1, v11, LX/29a;->A00:LX/29j;

    .line 115
    .line 116
    sget-object v0, LX/29j;->UTF8:LX/29j;

    .line 117
    .line 118
    if-ne v1, v0, :cond_e

    .line 119
    .line 120
    if-eqz v8, :cond_e

    .line 121
    .line 122
    iget v2, v14, LX/29Q;->A0B:I

    .line 123
    .line 124
    iget-object v0, v14, LX/29Q;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/29e;

    .line 131
    .line 132
    new-instance v0, LX/29Q;

    .line 133
    .line 134
    invoke-direct {v0, v1, v14, v2, v7}, LX/29Q;-><init>(LX/29e;LX/29Q;IZ)V

    .line 135
    .line 136
    .line 137
    new-instance v14, LX/29N;

    .line 138
    .line 139
    move/from16 v20, v16

    .line 140
    .line 141
    move/from16 v21, v10

    .line 142
    .line 143
    move/from16 v22, v12

    .line 144
    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object/from16 v18, v15

    .line 150
    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-object/from16 v15, v24

    .line 154
    .line 155
    invoke-direct/range {v14 .. v23}, LX/29N;-><init>(LX/1j1;LX/29a;LX/29Q;Ljava/io/InputStream;[BIIIZ)V

    .line 156
    .line 157
    .line 158
    return-object v14

    .line 159
    :cond_2
    if-lt v12, v5, :cond_6

    .line 160
    .line 161
    aget-byte v0, p1, v23

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    shl-int/lit8 v1, v0, 0x8

    .line 166
    .line 167
    aget-byte v0, p1, v2

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0xff

    .line 170
    .line 171
    or-int/2addr v0, v1

    .line 172
    :cond_3
    const v1, 0xff00

    .line 173
    .line 174
    .line 175
    and-int/2addr v1, v0

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0xff

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    :cond_4
    sget-object v1, LX/29j;->UTF16_LE:LX/29j;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    if-eq v0, v3, :cond_a

    .line 186
    .line 187
    ushr-int/lit8 v2, v4, 0x8

    .line 188
    .line 189
    const v1, 0xefbbbf

    .line 190
    .line 191
    .line 192
    if-ne v2, v1, :cond_7

    .line 193
    .line 194
    const/4 v10, 0x3

    .line 195
    :cond_6
    sget-object v1, LX/29j;->UTF8:LX/29j;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    shr-int/lit8 v1, v4, 0x8

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const v1, 0xffffff

    .line 203
    .line 204
    .line 205
    and-int/2addr v1, v4

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    const v1, -0xff0001

    .line 209
    .line 210
    .line 211
    and-int/2addr v1, v4

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const v1, -0xff01

    .line 215
    .line 216
    .line 217
    and-int/2addr v4, v1

    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    :cond_8
    const-string v2, "2143"

    .line 221
    .line 222
    :goto_1
    const-string v1, "Unsupported UCS-4 endianness ("

    .line 223
    .line 224
    const-string v0, ") detected"

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Ljava/io/CharConversionException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_9
    const-string v2, "3412"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    move v10, v1

    .line 240
    if-eq v1, v5, :cond_4

    .line 241
    .line 242
    if-eq v1, v6, :cond_d

    .line 243
    .line 244
    const-string v0, "Internal error"

    .line 245
    .line 246
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_b
    const/4 v10, 0x4

    .line 252
    :cond_c
    sget-object v1, LX/29j;->UTF32_BE:LX/29j;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    sget-object v1, LX/29j;->UTF32_LE:LX/29j;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    invoke-static {v11, v15, v13, v12, v10}, LX/29R;->A01(LX/29a;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v9, v8, v7}, LX/29P;->A03(ZZ)LX/29P;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v14, LX/29M;

    .line 269
    .line 270
    move-object v0, v14

    .line 271
    move-object/from16 v1, v24

    .line 272
    .line 273
    move-object v2, v11

    .line 274
    move/from16 v5, v16

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, LX/29M;-><init>(LX/1j1;LX/29a;LX/29P;Ljava/io/Reader;I)V

    .line 277
    .line 278
    .line 279
    return-object v14
.end method

.method public final A04(Ljava/lang/String;)LX/29M;
    .locals 9

    .line 0
    new-instance v7, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v7, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, LX/29a;

    .line 11
    .line 12
    invoke-direct {v5, v0, v7, v1}, LX/29a;-><init>(LX/29p;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iget v8, p0, LX/29R;->_parserFeatures:I

    .line 16
    .line 17
    iget-object v4, p0, LX/29R;->_objectCodec:LX/1j1;

    .line 18
    .line 19
    iget-object v3, p0, LX/29R;->A01:LX/29P;

    .line 20
    .line 21
    sget-object v0, LX/29o;->CANONICALIZE_FIELD_NAMES:LX/29o;

    .line 22
    .line 23
    iget v2, p0, LX/29R;->_factoryFeatures:I

    .line 24
    .line 25
    invoke-virtual {v0}, LX/29o;->getMask()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/2addr v0, v2

    .line 30
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/29o;->INTERN_FIELD_NAMES:LX/29o;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/29o;->getMask()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr v0, v2

    .line 41
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/29P;->A03(ZZ)LX/29P;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v3, LX/29M;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/29M;-><init>(LX/1j1;LX/29a;LX/29P;Ljava/io/Reader;I)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final A05(Ljava/io/Writer;)LX/29X;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LX/29a;

    .line 6
    .line 7
    invoke-direct {v3, v0, p1, v1}, LX/29a;-><init>(LX/29p;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/29R;->_generatorFeatures:I

    .line 11
    .line 12
    iget-object v0, p0, LX/29R;->_objectCodec:LX/1j1;

    .line 13
    .line 14
    new-instance v2, LX/29X;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, p1, v1}, LX/29X;-><init>(LX/1j1;LX/29a;Ljava/io/Writer;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/29R;->_rootValueSeparator:LX/29s;

    .line 20
    .line 21
    sget-object v0, LX/29R;->A02:LX/29s;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v2, LX/29d;->A01:LX/29s;

    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/29R;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/29R;-><init>(LX/29R;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
