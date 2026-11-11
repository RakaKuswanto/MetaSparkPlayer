.class public final LX/34F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZF;
.implements LX/3Fv;
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;


# instance fields
.field public A00:LX/0RW;

.field public A01:LX/34b;

.field public A02:LX/0Gd;

.field public final A03:I

.field public final A04:LX/3Mr;

.field public final A05:LX/36j;

.field public final A06:LX/34Y;

.field public final A07:LX/3Fw;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Landroid/content/res/AssetManager;

.field public final A0C:LX/35p;

.field public final A0D:LX/35p;

.field public final A0E:LX/35p;

.field public final A0F:LX/2r0;

.field public final A0G:LX/3aA;

.field public final A0H:LX/3Dr;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/util/Random;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public volatile A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0P:LX/0Gd;

.field public volatile A0Q:LX/35B;

.field public volatile A0R:LX/3Xl;

.field public volatile A0S:LX/0Gd;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/3Mr;LX/36j;LX/34Y;LX/3Fw;LX/2r0;LX/3aA;LX/3Dr;Ljava/io/File;LX/0Gd;LX/0Gd;LX/0Gd;IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/34F;->A01:LX/34b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/34F;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/34F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/34F;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/34F;->A0I:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/34F;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/34F;->A0K:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/34F;->A0J:Ljava/util/Random;

    .line 49
    .line 50
    iput-object p4, p0, LX/34F;->A06:LX/34Y;

    .line 51
    .line 52
    iput-object p6, p0, LX/34F;->A0F:LX/2r0;

    .line 53
    .line 54
    move/from16 v0, p13

    .line 55
    .line 56
    iput v0, p0, LX/34F;->A03:I

    .line 57
    .line 58
    iput-object p9, p0, LX/34F;->A08:Ljava/io/File;

    .line 59
    .line 60
    iput-object p1, p0, LX/34F;->A0B:Landroid/content/res/AssetManager;

    .line 61
    .line 62
    iput-object p7, p0, LX/34F;->A0G:LX/3aA;

    .line 63
    .line 64
    iput-object p10, p0, LX/34F;->A0S:LX/0Gd;

    .line 65
    .line 66
    move/from16 v0, p14

    .line 67
    .line 68
    iput-boolean v0, p0, LX/34F;->A0N:Z

    .line 69
    .line 70
    move-object/from16 v0, p11

    .line 71
    .line 72
    iput-object v0, p0, LX/34F;->A02:LX/0Gd;

    .line 73
    .line 74
    iput-object p2, p0, LX/34F;->A04:LX/3Mr;

    .line 75
    .line 76
    iput-object p8, p0, LX/34F;->A0H:LX/3Dr;

    .line 77
    .line 78
    new-instance v4, LX/367;

    .line 79
    .line 80
    invoke-direct {v4, p3, p5}, LX/367;-><init>(LX/36j;LX/3Fw;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/34F;->A05:LX/36j;

    .line 84
    .line 85
    iget-object v0, p4, LX/34Y;->A01:LX/34v;

    .line 86
    .line 87
    invoke-interface {v0}, LX/34v;->getOrCreateOverridesTable()LX/0RW;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, LX/34F;->A00:LX/0RW;

    .line 92
    .line 93
    sget-object v1, LX/34y;->DEFAULT__ACCESSED_AFTER_MC_DISPOSE:LX/34y;

    .line 94
    .line 95
    new-instance v0, LX/35p;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v4}, LX/35p;-><init>(LX/0RW;LX/34y;LX/36j;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/34F;->A0C:LX/35p;

    .line 101
    .line 102
    sget-object v1, LX/34y;->DEFAULT__INVALID_CONFIG_PARAM_NAME:LX/34y;

    .line 103
    .line 104
    new-instance v0, LX/35p;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v4}, LX/35p;-><init>(LX/0RW;LX/34y;LX/36j;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/34F;->A0D:LX/35p;

    .line 110
    .line 111
    sget-object v1, LX/34y;->DEFAULT__SERVICE_NOT_FOUND:LX/34y;

    .line 112
    .line 113
    new-instance v0, LX/35p;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v4}, LX/35p;-><init>(LX/0RW;LX/34y;LX/36j;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/34F;->A0E:LX/35p;

    .line 119
    .line 120
    iput-object p5, p0, LX/34F;->A07:LX/3Fw;

    .line 121
    .line 122
    iput-object v2, p0, LX/34F;->A0Q:LX/35B;

    .line 123
    .line 124
    move-object/from16 v0, p12

    .line 125
    .line 126
    iput-object v0, p0, LX/34F;->A0P:LX/0Gd;

    .line 127
    .line 128
    const/16 v1, 0x2710

    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/34F;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 136
    .line 137
    return-void
.end method

.method private A00(J)LX/35B;
    .locals 3

    .line 0
    iget-object v0, p0, LX/34F;->A07:LX/3Fw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/3Fw;->Apx(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long/2addr v1, v0

    .line 9
    invoke-static {v1, v2}, LX/0Yg;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/34F;->A0H(I)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A01(LX/1Us;LX/34F;J)LX/35B;
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/1Us;->A01:Z

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, LX/34F;->A07:LX/3Fw;

    .line 5
    .line 6
    invoke-interface {p0, p2, p3}, LX/3Fw;->Apx(J)J

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, LX/34F;->A0G()LX/35B;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p1, p2, p3}, LX/34F;->A00(J)LX/35B;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static A02(Ljava/nio/channels/ReadableByteChannel;)LX/3Dt;
    .locals 11

    .line 0
    const-string v10, "US-ASCII"

    .line 1
    .line 2
    const-string v5, "FileParsingUtils"

    .line 3
    .line 4
    new-instance v4, LX/3Dt;

    .line 5
    .line 6
    invoke-direct {v4}, LX/3Dt;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    :try_start_0
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    const-string/jumbo v2, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 19
    .line 20
    .line 21
    if-ne v0, v9, :cond_9

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_9

    .line 48
    .line 49
    const-string/jumbo v0, "v2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x80

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "\\r?\\n"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    array-length v0, v1

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    aget-object v0, v1, v7

    .line 104
    .line 105
    invoke-static {v0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    array-length v1, v2

    .line 110
    if-lt v1, v9, :cond_2

    .line 111
    .line 112
    aget-object v0, v2, v8

    .line 113
    .line 114
    iput-object v0, v4, LX/3Dt;->A01:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x3

    .line 117
    if-lt v1, v0, :cond_a

    .line 118
    .line 119
    aget-object v0, v2, v9

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_3
    const-string/jumbo v0, "v4"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string/jumbo v0, "getSchemaHashFromMclistFile: failed to get header version"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    const/16 v1, 0x1c

    .line 142
    .line 143
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, v1, :cond_5

    .line 157
    .line 158
    const-string/jumbo v0, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x7fff

    .line 177
    .line 178
    if-eq v1, v0, :cond_6

    .line 179
    .line 180
    const-string/jumbo v0, "getSchemaHashFromMclistFile: magic mismatch"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 188
    .line 189
    .line 190
    const v1, 0xffff

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int/2addr v0, v1

    .line 198
    iput v0, v4, LX/3Dt;->A00:I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x1a

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    add-int/lit8 v2, v3, 0x1e

    .line 226
    .line 227
    if-eq v6, v2, :cond_7

    .line 228
    .line 229
    const-string/jumbo v1, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 230
    .line 231
    .line 232
    new-array v0, v9, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v0, v6, v7, v2, v8}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v1, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_7
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eq v0, v3, :cond_8

    .line 246
    .line 247
    const-string/jumbo v0, "getSchemaHashFromMclistFile: failed to read hash"

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v4, LX/3Dt;->A01:Ljava/lang/String;

    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_9
    invoke-static {v5, v2}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: IOException"

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :catch_1
    move-exception v1

    .line 282
    const-string/jumbo v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-static {v5, v0, v1}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    return-object v4
.end method

.method public static A03(LX/34F;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/34Y;->A01:LX/34v;

    .line 3
    .line 4
    invoke-interface {v0}, LX/34v;->getDataDirPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/34F;->A08:Ljava/io/File;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    const-string/jumbo v0, "mobileconfig"

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "mc_overrides.json"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v7, "FBConfigUtils"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Invalid ByteBuffer passed. Forcing C++ manager creation."

    .line 6
    .line 7
    :goto_0
    invoke-static {v7, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v6

    .line 11
    :cond_0
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v4, v0

    .line 26
    new-array v3, v4, [B

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x41

    .line 36
    .line 37
    if-eq v4, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string v0, "Invalid schema hash in flatbuffer. Forcing C++ manager creation."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :cond_3
    aget-byte v1, v3, v2

    .line 44
    .line 45
    const/16 v0, 0x61

    .line 46
    .line 47
    if-lt v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x66

    .line 50
    .line 51
    if-le v1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/16 v0, 0x30

    .line 55
    .line 56
    if-lt v1, v0, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x39

    .line 59
    .line 60
    if-le v1, v0, :cond_5

    .line 61
    .line 62
    const/16 v0, 0x3a

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-lt v2, v4, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v6, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    return-object v6
.end method

.method public static A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;II)Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    add-int/2addr p2, p3

    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr p2, v0

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method private A06()Z
    .locals 3

    .line 0
    iget v1, p0, LX/34F;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/34F;->A04:LX/3Mr;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/3Mr;->ANh()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :cond_3
    return v0
.end method

.method private A07()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/34F;->A0G:LX/3aA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/34F;->A0J:Ljava/util/Random;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method private A08(J)Z
    .locals 4

    .line 0
    iget v0, p0, LX/34F;->A03:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0Yf;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/3Mv;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, " factory used for "

    .line 13
    .line 14
    const-string v1, " param"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/34F;->A0P:LX/0Gd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/34F;->A0P:LX/0Gd;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Gk;

    .line 41
    .line 42
    const-string v0, "MobileConfigFactoryImpl: invalid specifier"

    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method private A09(JI)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0Ye;->A02(J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const-string v6, "Invalid param type used for: "

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    ushr-long v3, p1, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    and-long/2addr v3, v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v7, ":"

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    ushr-long v0, p1, v0

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int v2, v0

    .line 40
    shr-int/lit8 v0, v2, 0xc

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, LX/3C3;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/34F;->A0P:LX/0Gd;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/34F;->A0P:LX/0Gd;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0Gk;

    .line 70
    .line 71
    const-string v0, "MobileConfigFactoryImpl: invalid specifier"

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const-string v0, "MobileConfigFactoryImpl"

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_1
    const-string v0, "L"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    ushr-long v3, p1, v0

    .line 91
    .line 92
    const-wide/32 v1, 0xffff

    .line 93
    .line 94
    .line 95
    and-long/2addr v3, v1

    .line 96
    long-to-int v0, v3

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    ushr-long/2addr p1, v0

    .line 106
    and-long/2addr p1, v1

    .line 107
    long-to-int v0, p1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public static A0A(LX/35B;LX/36j;Ljava/lang/String;J)Z
    .locals 3

    .line 0
    invoke-interface {p1, p3, p4}, LX/36j;->ACb(J)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/1Us;->A02:Z

    .line 10
    .line 11
    invoke-interface {p0, v2, p3, p4}, LX/35B;->ACi(LX/1Us;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v1, v0, p2}, LX/34F;->A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A0B(LX/35B;LX/36j;Ljava/lang/String;J)Z
    .locals 7

    .line 0
    invoke-interface {p1, p3, p4}, LX/36j;->AEg(J)D

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/1Us;->A02:Z

    .line 10
    .line 11
    invoke-interface {p0, v4, p3, p4}, LX/35B;->AEk(LX/1Us;J)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v1, v0, p2}, LX/34F;->A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A0C(LX/35B;LX/36j;Ljava/lang/String;J)Z
    .locals 7

    .line 0
    invoke-interface {p1, p3, p4}, LX/36j;->AIP(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/1Us;->A02:Z

    .line 10
    .line 11
    invoke-interface {p0, v4, p3, p4}, LX/35B;->AIT(LX/1Us;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v4, v1, v0, p2}, LX/34F;->A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1Us;->A00:LX/1Ut;

    .line 8
    .line 9
    iget-object v1, v0, LX/1Ut;->A00:LX/34y;

    .line 10
    .line 11
    sget-object v0, LX/34y;->OVERRIDE:LX/34y;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3, p1, v3}, LX/0Yi;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v3, p2, v1}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v3, v0, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    const-string v1, "MobileConfigTranslationTableVerifier"

    .line 30
    .line 31
    const-string v0, "Failed to verify mobileconfig_verify_tt.%s, expected:%s, actual:%s. actual_src:%s, using new resource file:%s"

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v4
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x3a

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    return v3
.end method

.method public static A0F(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v5, "FileParsingUtils"

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    new-array v1, v7, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1, p1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "loadParamsArrayFromChannel: received unexpected param size: %d"

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-array v4, v6, [I

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    new-array v4, p1, [I

    .line 21
    .line 22
    mul-int/lit8 v1, p1, 0x4

    .line 23
    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    .line 40
    .line 41
    .line 42
    new-array v1, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    div-int/lit8 v0, p1, 0x2

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 60
    .line 61
    .line 62
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "buildTranslationTable load into array failed"

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method

.method private final A0G()LX/35B;
    .locals 10

    .line 0
    invoke-direct {p0}, LX/34F;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/34F;->A0C:LX/35p;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/34F;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/34F;->A0L(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LX/34F;->A0Q:LX/35B;

    .line 22
    .line 23
    if-nez v2, :cond_8

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, LX/34F;->A0Q:LX/35B;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-object v6, p0, LX/34F;->A06:LX/34Y;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v6, LX/34Y;->A01:LX/34v;

    .line 36
    .line 37
    invoke-interface {v0}, LX/34v;->getLatestHandle()LX/3Ig;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, LX/3Ig;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, LX/34F;->AIb()LX/34v;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-class v3, LX/34G;

    .line 51
    .line 52
    :goto_0
    instance-of v0, v4, LX/34Y;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v4, LX/34Y;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v4, v4, LX/34Y;->A01:LX/34v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    monitor-exit v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    :cond_5
    check-cast v4, LX/34G;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v2, v4, LX/34G;->A01:[[J

    .line 79
    .line 80
    :cond_6
    new-instance v4, LX/34z;

    .line 81
    .line 82
    iget-object v7, p0, LX/34F;->A00:LX/0RW;

    .line 83
    .line 84
    iget-object v8, p0, LX/34F;->A05:LX/36j;

    .line 85
    .line 86
    iget-object v9, p0, LX/34F;->A0P:LX/0Gd;

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    invoke-direct/range {v4 .. v9}, LX/34z;-><init>(LX/3Ig;LX/34v;LX/0RW;LX/36j;LX/0Gd;)V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance v0, LX/37b;

    .line 95
    .line 96
    invoke-direct {v0, v2}, LX/37b;-><init>([[J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/34Z;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, LX/34Z;-><init>(LX/378;LX/3Fw;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, LX/34F;->A07:LX/3Fw;

    .line 105
    .line 106
    new-instance v2, LX/34Z;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, LX/34Z;-><init>(LX/378;LX/3Fw;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/34F;->A0Q:LX/35B;

    .line 112
    .line 113
    iget-object v0, p0, LX/34F;->A0K:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0

    .line 123
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final A0H(I)LX/35B;
    .locals 10

    .line 0
    iget-object v5, p0, LX/34F;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "MobileConfigFactoryImpl"

    .line 4
    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/35B;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/34F;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/34F;->A0C:LX/35p;

    .line 28
    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    invoke-direct {p0}, LX/34F;->A0G()LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/35B;

    .line 45
    .line 46
    :cond_2
    move-object v4, v0

    .line 47
    iget-object v2, p0, LX/34F;->A0S:LX/0Gd;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-boolean v0, p0, LX/34F;->A0N:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    invoke-virtual {v0}, LX/34Y;->syncFetchReason()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    iget-object v0, p0, LX/34F;->A01:LX/34b;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/34F;->A02:LX/0Gd;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/34b;

    .line 86
    .line 87
    iput-object v0, p0, LX/34F;->A01:LX/34b;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/34F;->A08:Ljava/io/File;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v5, p0, LX/34F;->A01:LX/34b;

    .line 100
    .line 101
    new-instance v1, LX/34I;

    .line 102
    .line 103
    invoke-direct {v1}, LX/34I;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/34I;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/34I;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v0, v5, LX/34b;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v5}, LX/34I;->A01(LX/34b;)LX/34b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/34F;->A01:LX/34b;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/34F;->A01:LX/34b;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LX/34b;->A00(I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    new-instance v0, LX/3CD;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/3CD;-><init>(LX/35B;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/34E;->A02(LX/3Fu;Ljava/util/Collection;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget v0, p0, LX/34F;->A03:I

    .line 169
    .line 170
    if-eq v0, v3, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, LX/34F;->A04:LX/3Mr;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, LX/3Mr;->ANh()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move-object v7, v0

    .line 183
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    :cond_6
    invoke-interface {v2}, LX/0Gd;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 194
    .line 195
    const-string v0, "MobileConfigApi2LoggerImpl_log"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    const-string v2, "1"

    .line 201
    .line 202
    new-instance v1, Ljava/util/TreeMap;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-string v0, "familyDeviceId"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_7
    :try_start_1
    sget-object v0, LX/34E;->A06:LX/0Jj;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_8
    instance-of v0, v4, LX/378;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    move-object v9, v4

    .line 265
    check-cast v9, LX/378;

    .line 266
    .line 267
    invoke-interface {v9}, LX/378;->ALM()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    cmp-long v0, v7, v1

    .line 274
    .line 275
    if-lez v0, :cond_9

    .line 276
    .line 277
    const-string/jumbo v1, "ts"

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v6, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-interface {v9}, LX/378;->ANb()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    const-string/jumbo v1, "unitIds"

    .line 298
    .line 299
    .line 300
    const-string v0, ","

    .line 301
    .line 302
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v6, v0, v1}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {v6}, LX/0Yh;->A0W(LX/0Ji;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :catch_0
    :try_start_2
    const-string/jumbo v2, "{}"

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:LX/0Na;

    .line 318
    .line 319
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LX/2rK;

    .line 324
    .line 325
    new-instance v0, LX/2ZA;

    .line 326
    .line 327
    invoke-direct {v0, v3, v5, v2}, LX/2ZA;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/3bB;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_b
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, p1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget v0, p0, LX/34F;->A03:I

    .line 350
    .line 351
    invoke-static {v0}, LX/3Mv;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v1, v3

    .line 356
    .line 357
    const-string v0, "Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 358
    .line 359
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, LX/34F;->A0D:LX/35p;

    .line 363
    .line 364
    return-object v4
.end method

.method public final A0I()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/34F;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/34F;->A04:LX/3Mr;

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Mr;->ANh()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    :cond_0
    iget-object v3, p0, LX/34F;->A0I:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, LX/34F;->A0H:LX/3Dr;

    .line 33
    .line 34
    iget v2, p0, LX/34F;->A03:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "0"

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_0
    monitor-exit v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v1, "MobileConfigFactoryImpl.initCppManager %s"

    .line 59
    .line 60
    invoke-static {v2}, LX/3Mv;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v1, v6, LX/3Dr;->A01:LX/2u4;

    .line 68
    .line 69
    iget v0, v6, LX/3Dr;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v7, v0}, LX/2u4;->A00(Ljava/lang/String;I)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, LX/34F;->A0M()[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    iget-object v0, p0, LX/34F;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, LX/34F;->A0K(LX/34v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/34F;->A0J()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    array-length v1, v2

    .line 93
    :goto_1
    if-ge v4, v1, :cond_4

    .line 94
    .line 95
    aget v0, v2, v4

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/34F;->A0H(I)LX/35B;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :catchall_1
    :try_start_7
    move-exception v0

    .line 112
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    throw v0

    .line 119
    :cond_5
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/34F;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/34Y;->A01:LX/34v;

    .line 8
    .line 9
    invoke-interface {v0}, LX/34v;->getOrCreateOverridesTable()LX/0RW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/34F;->A00:LX/0RW;

    .line 14
    .line 15
    iget-object v0, p0, LX/34F;->A0K:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2710

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/34F;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p0, LX/34F;->A0Q:LX/35B;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/3Lb;->A00:LX/2uA;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/2uA;

    .line 39
    .line 40
    invoke-direct {v1}, LX/2uA;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/3Lb;->A00:LX/2uA;

    .line 44
    .line 45
    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v0, v1, LX/2uA;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    iget-object v0, p0, LX/34F;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/34F;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/34F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/34F;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, LX/34F;->A0S:LX/0Gd;

    .line 79
    .line 80
    :cond_1
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
.end method

.method public final declared-synchronized A0K(LX/34v;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/34F;->A06:LX/34Y;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    iget-object v4, v2, LX/34Y;->A01:LX/34v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    .line 6
    :try_start_2
    iput-object p1, v2, LX/34Y;->A01:LX/34v;

    .line 7
    .line 8
    iput-object p0, v2, LX/34Y;->A00:LX/0ZF;

    .line 9
    .line 10
    instance-of v0, v4, LX/34G;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/34Y;->A01:LX/34v;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 21
    :try_start_3
    check-cast v4, LX/34G;

    .line 22
    .line 23
    iget-object v1, v4, LX/34G;->A09:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 26
    :try_start_4
    invoke-static {v1}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :try_start_5
    invoke-static {p0}, LX/3BK;->A00(LX/35B;)LX/34F;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/34F;->A0H(I)LX/35B;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {v5, v0, v1}, LX/35B;->ASY(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, v4, LX/34G;->A08:Ljava/util/Set;

    .line 67
    .line 68
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 69
    :try_start_6
    invoke-static {v1}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3Hx;

    .line 89
    .line 90
    iget-object v1, v0, LX/3Hx;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, LX/3Hx;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, LX/34v;->logExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v4, LX/34G;->A07:Ljava/util/Set;

    .line 99
    .line 100
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 101
    :try_start_8
    invoke-static {v1}, LX/0Yf;->A0p(Ljava/util/Collection;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 106
    :try_start_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3Hx;

    .line 121
    .line 122
    iget-object v0, v0, LX/3Hx;->A00:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/34v;->logAccessWithoutExposure(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 128
    :catchall_0
    :try_start_a
    move-exception v0

    .line 129
    monitor-exit v1

    .line 130
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 131
    :catchall_1
    :try_start_b
    move-exception v0

    .line 132
    monitor-exit v1

    .line 133
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 134
    :catchall_2
    :try_start_c
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 137
    :cond_2
    :try_start_d
    invoke-interface {p1}, LX/34v;->isValid()Z

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 142
    :cond_3
    :try_start_e
    invoke-interface {p1}, LX/34v;->isValid()Z

    .line 143
    .line 144
    .line 145
    :goto_3
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 150
    .line 151
    new-instance v0, LX/37E;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/37E;-><init>(LX/34F;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v2, LX/34Y;->A01:LX/34v;

    .line 165
    .line 166
    invoke-interface {v0}, LX/34v;->getOrCreateOverridesTable()LX/0RW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/34F;->A00:LX/0RW;

    .line 171
    .line 172
    invoke-static {p0}, LX/34F;->A03(LX/34F;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sput-boolean v0, LX/34H;->A0A:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    :try_start_f
    throw v0

    .line 186
    :catchall_4
    move-exception v0

    .line 187
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 188
    :goto_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    monitor-exit p0

    .line 191
    throw v0
.end method

.method public final A0L(Z)V
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v8, LX/34F;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v8, LX/34F;->A04:LX/3Mr;

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    move-object v3, v6

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, LX/3Mr;->ANh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_2
    iget v5, v8, LX/34F;->A03:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    const/16 v24, 0x4

    .line 31
    .line 32
    if-eq v5, v13, :cond_3

    .line 33
    .line 34
    move/from16 v0, v24

    .line 35
    .line 36
    if-ne v5, v0, :cond_6

    .line 37
    .line 38
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_4
    iget-object v2, v8, LX/34F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    monitor-enter v8

    .line 61
    :try_start_0
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v8, LX/34F;->A06:LX/34Y;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iget-object v2, v1, LX/34Y;->A01:LX/34v;

    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    :try_start_2
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    instance-of v0, v2, LX/35Y;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v2, LX/35Y;

    .line 84
    .line 85
    const-string v1, "Logout"

    .line 86
    .line 87
    iget-object v0, v2, LX/35Y;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    monitor-exit v8

    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw v0

    .line 97
    :cond_6
    monitor-enter v8

    .line 98
    :try_start_3
    iget-object v0, v8, LX/34F;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-virtual {v0, v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2b

    .line 107
    .line 108
    iget-object v4, v8, LX/34F;->A08:Ljava/io/File;

    .line 109
    .line 110
    if-eqz v4, :cond_2b

    .line 111
    .line 112
    const-string v1, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 113
    .line 114
    invoke-static {v5}, LX/3Mv;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 119
    .line 120
    .line 121
    :try_start_4
    const/16 v25, 0x0

    .line 122
    .line 123
    move-object/from16 v21, v25

    .line 124
    .line 125
    iget-object v2, v8, LX/34F;->A0B:Landroid/content/res/AssetManager;

    .line 126
    .line 127
    const-string v0, "MobileConfigFactoryImpl.createLightweightJavaManager"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x3

    .line 133
    .line 134
    const/16 v23, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 135
    .line 136
    :try_start_5
    iget-object v10, v8, LX/34F;->A05:LX/36j;

    .line 137
    .line 138
    iget-object v1, v8, LX/34F;->A02:LX/0Gd;

    .line 139
    .line 140
    const-string v0, "MobileConfigJavaManager.createJavaManager"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 143
    .line 144
    .line 145
    :try_start_6
    new-instance v22, LX/34G;

    .line 146
    .line 147
    move-object/from16 v0, v22

    .line 148
    .line 149
    invoke-direct {v0, v10, v4, v6, v5}, LX/34G;-><init>(LX/36j;Ljava/io/File;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, LX/34G;->A00:LX/0Gd;

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v22}, LX/34G;->getLatestHandle()LX/3Ig;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, LX/3Ig;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 165
    .line 166
    :try_start_7
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {v15, v14}, LX/0Yg;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/16 v7, 0x1c

    .line 173
    .line 174
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int v1, v11, v0

    .line 179
    .line 180
    invoke-virtual {v15, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v7, v0, :cond_8

    .line 185
    .line 186
    add-int/lit8 v0, v1, 0x1c

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    add-int/2addr v0, v11

    .line 195
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v0, 0x1e240

    .line 200
    .line 201
    .line 202
    if-ne v1, v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sub-int v7, v11, v0

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    move/from16 v0, v24

    .line 215
    .line 216
    if-ge v0, v1, :cond_7

    .line 217
    .line 218
    add-int/lit8 v0, v7, 0x4

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-static {v15, v14, v0, v11}, LX/34F;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;II)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-static {v0}, LX/34F;->A04(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_8
    sget-object v21, LX/014;->A0h:Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 242
    :catch_0
    :try_start_8
    move-exception v7

    .line 243
    const-string v1, "MobileConfigJavaManager"

    .line 244
    .line 245
    const-string/jumbo v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v7}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 249
    .line 250
    .line 251
    :catch_1
    move-object v7, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    :try_start_9
    sget-object v21, LX/014;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_2
    move-object v7, v3

    .line 256
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    const/16 v0, 0x3a

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v0, -0x1

    .line 269
    if-eq v1, v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v7, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_a
    move-object/from16 v0, v22

    .line 276
    .line 277
    iget v1, v0, LX/34G;->A03:I

    .line 278
    .line 279
    iget-object v0, v0, LX/34G;->A04:LX/36j;

    .line 280
    .line 281
    invoke-interface {v0, v1}, LX/36j;->ALi(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    xor-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    if-eqz v0, :cond_24

    .line 292
    .line 293
    sget-object v21, LX/014;->A0X:Ljava/lang/Integer;

    .line 294
    .line 295
    :cond_b
    if-eqz v2, :cond_22

    .line 296
    .line 297
    const-string v0, "MobileConfigJavaManager.createTranslationTable"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 300
    .line 301
    .line 302
    :try_start_a
    move/from16 v0, v24

    .line 303
    .line 304
    new-array v1, v0, [I

    .line 305
    .line 306
    aput v12, v1, v12

    .line 307
    .line 308
    aput v12, v1, v9

    .line 309
    .line 310
    aput v12, v1, v13

    .line 311
    .line 312
    aput v12, v1, v16

    .line 313
    .line 314
    move-object/from16 v0, v22

    .line 315
    .line 316
    iget v7, v0, LX/34G;->A03:I

    .line 317
    .line 318
    iget-object v11, v0, LX/34G;->A04:LX/36j;

    .line 319
    .line 320
    invoke-interface {v11, v7}, LX/36j;->ACh(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aput v0, v1, v12

    .line 325
    .line 326
    invoke-interface {v11, v7}, LX/36j;->AIQ(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    aput v0, v1, v9

    .line 331
    .line 332
    invoke-interface {v11, v7}, LX/36j;->AMg(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aput v0, v1, v13

    .line 337
    .line 338
    invoke-interface {v11, v7}, LX/36j;->AEi(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aput v0, v1, v16

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v4, "/mobileconfig/"

    .line 349
    .line 350
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    goto :goto_4

    .line 366
    :cond_c
    const-string v0, "_"

    .line 367
    .line 368
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_4
    const-string v0, ".data"

    .line 377
    .line 378
    const-string v14, "/"

    .line 379
    .line 380
    invoke-static {v4, v0, v14}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-ne v5, v9, :cond_d

    .line 385
    .line 386
    const-string/jumbo v6, "sessionless"

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-static {v6}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v15}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string/jumbo v4, "params_map_v4_u0.txt"

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v14, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_e

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    if-nez v0, :cond_f
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 426
    .line 427
    :try_start_b
    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v20
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 431
    :catch_2
    :cond_f
    :try_start_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_21

    .line 436
    .line 437
    if-eqz v20, :cond_21

    .line 438
    .line 439
    invoke-virtual/range {v22 .. v22}, LX/34G;->getLatestHandle()LX/3Ig;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_12

    .line 444
    .line 445
    invoke-virtual {v0}, LX/3Ig;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-eqz v6, :cond_12
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 450
    .line 451
    :try_start_d
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-static {v6, v4}, LX/0Yg;->A03(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    const/16 v15, 0x1c

    .line 458
    .line 459
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    sub-int v14, v2, v0

    .line 464
    .line 465
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-ge v15, v0, :cond_11

    .line 470
    .line 471
    add-int/lit8 v0, v14, 0x1c

    .line 472
    .line 473
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    add-int/2addr v0, v2

    .line 480
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    const v0, 0x1e240

    .line 485
    .line 486
    .line 487
    if-ne v14, v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sub-int v15, v2, v0

    .line 494
    .line 495
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    move/from16 v0, v24

    .line 500
    .line 501
    if-ge v0, v14, :cond_10

    .line 502
    .line 503
    add-int/lit8 v0, v15, 0x4

    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_10

    .line 510
    .line 511
    invoke-static {v6, v4, v0, v2}, LX/34F;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteOrder;II)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_5
    invoke-static {v0}, LX/34F;->A04(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_6

    .line 520
    :cond_10
    const/4 v0, 0x0

    .line 521
    goto :goto_5

    .line 522
    :cond_11
    sget-object v21, LX/014;->A0h:Ljava/lang/Integer;

    .line 523
    .line 524
    goto :goto_6
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 525
    :cond_12
    :try_start_e
    sget-object v21, LX/014;->A01:Ljava/lang/Integer;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catch_3
    move-exception v4

    .line 529
    const-string v2, "MobileConfigJavaManager"

    .line 530
    .line 531
    const-string/jumbo v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v0, v4}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :catch_4
    :goto_6
    invoke-interface {v11, v7}, LX/36j;->ALi(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v11, "MobileConfigFileParser"

    .line 542
    .line 543
    if-eqz v3, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_1f
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 550
    .line 551
    :try_start_f
    const-string/jumbo v2, "r"

    .line 552
    .line 553
    .line 554
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 555
    .line 556
    invoke-direct {v0, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 560
    .line 561
    .line 562
    move-result-object v19
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 563
    :try_start_10
    invoke-static/range {v20 .. v20}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 564
    .line 565
    .line 566
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 567
    :try_start_11
    invoke-static/range {v19 .. v19}, LX/34F;->A02(Ljava/nio/channels/ReadableByteChannel;)LX/3Dt;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v0, v5, LX/3Dt;->A01:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0, v3}, LX/34F;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_13

    .line 578
    .line 579
    new-array v1, v13, [Ljava/lang/Object;

    .line 580
    .line 581
    iget-object v0, v5, LX/3Dt;->A01:Ljava/lang/String;

    .line 582
    .line 583
    aput-object v0, v1, v12

    .line 584
    .line 585
    aput-object v3, v1, v9

    .line 586
    .line 587
    const-string v0, "Populating translation table failed: old hash: %s, config table hash %s"

    .line 588
    .line 589
    :goto_7
    invoke-static {v11, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_b

    .line 593
    .line 594
    :cond_13
    invoke-static {v7}, LX/34F;->A02(Ljava/nio/channels/ReadableByteChannel;)LX/3Dt;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v0, v2, LX/3Dt;->A01:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v4}, LX/34F;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_14

    .line 605
    .line 606
    new-array v1, v13, [Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v0, v2, LX/3Dt;->A01:Ljava/lang/String;

    .line 609
    .line 610
    aput-object v0, v1, v12

    .line 611
    .line 612
    aput-object v4, v1, v9

    .line 613
    .line 614
    const-string v0, "Populating translation table failed: new hash: %s, new codegen hash: %s"

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_14
    iget v3, v5, LX/3Dt;->A00:I

    .line 618
    .line 619
    if-lez v3, :cond_15

    .line 620
    .line 621
    iget v0, v2, LX/3Dt;->A00:I

    .line 622
    .line 623
    if-lez v0, :cond_15

    .line 624
    .line 625
    move/from16 v0, v24

    .line 626
    .line 627
    new-array v6, v0, [[J

    .line 628
    .line 629
    aget v0, v1, v12

    .line 630
    .line 631
    new-array v0, v0, [J

    .line 632
    .line 633
    aput-object v0, v6, v12

    .line 634
    .line 635
    aget v0, v1, v9

    .line 636
    .line 637
    new-array v0, v0, [J

    .line 638
    .line 639
    aput-object v0, v6, v9

    .line 640
    .line 641
    aget v0, v1, v13

    .line 642
    .line 643
    new-array v0, v0, [J

    .line 644
    .line 645
    aput-object v0, v6, v13

    .line 646
    .line 647
    aget v0, v1, v16

    .line 648
    .line 649
    new-array v0, v0, [J

    .line 650
    .line 651
    aput-object v0, v6, v16

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_15
    new-array v1, v13, [Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v1, v3, v12}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    iget v0, v2, LX/3Dt;->A00:I

    .line 660
    .line 661
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    const-string v0, "Populating translation table failed with unexpected param count, old: %d, new: %d"

    .line 665
    .line 666
    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 667
    :goto_8
    :try_start_12
    mul-int/lit8 v1, v3, 0x2

    .line 668
    .line 669
    move-object/from16 v0, v19

    .line 670
    .line 671
    invoke-static {v0, v1}, LX/34F;->A0F(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    iget v0, v2, LX/3Dt;->A00:I

    .line 676
    .line 677
    mul-int/lit8 v0, v0, 0x2

    .line 678
    .line 679
    invoke-static {v7, v0}, LX/34F;->A0F(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v3, 0x0

    .line 685
    :goto_9
    array-length v0, v14

    .line 686
    if-ge v4, v0, :cond_1b

    .line 687
    .line 688
    array-length v0, v5

    .line 689
    if-ge v3, v0, :cond_1b

    .line 690
    .line 691
    aget v15, v14, v4

    .line 692
    .line 693
    add-int/lit8 v0, v4, 0x1

    .line 694
    .line 695
    aget v2, v14, v0

    .line 696
    .line 697
    aget v18, v5, v3

    .line 698
    .line 699
    add-int/lit8 v0, v3, 0x1

    .line 700
    .line 701
    aget v1, v5, v0

    .line 702
    .line 703
    and-int/lit8 v0, v15, 0x1

    .line 704
    .line 705
    if-ne v0, v9, :cond_17

    .line 706
    .line 707
    and-int/lit8 v0, v18, 0x1

    .line 708
    .line 709
    if-ne v0, v9, :cond_17

    .line 710
    .line 711
    if-ne v2, v1, :cond_16

    .line 712
    .line 713
    and-int/lit16 v0, v15, 0x3800

    .line 714
    .line 715
    shr-int/lit8 v2, v0, 0xb

    .line 716
    .line 717
    const/high16 v0, -0x10000

    .line 718
    .line 719
    and-int/2addr v15, v0

    .line 720
    shr-int/lit8 v28, v15, 0x10

    .line 721
    .line 722
    move/from16 v26, v2

    .line 723
    .line 724
    move/from16 v27, v9

    .line 725
    .line 726
    move/from16 v29, v12

    .line 727
    .line 728
    move/from16 v30, v12

    .line 729
    .line 730
    move/from16 v31, v12

    .line 731
    .line 732
    invoke-static/range {v26 .. v31}, LX/3C3;->A01(IIIIZZ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v16

    .line 736
    and-int v18, v18, v0

    .line 737
    .line 738
    shr-int/lit8 v15, v18, 0x10

    .line 739
    .line 740
    if-lez v2, :cond_1a

    .line 741
    .line 742
    move/from16 v0, v24

    .line 743
    .line 744
    if-gt v2, v0, :cond_1a

    .line 745
    .line 746
    if-ltz v15, :cond_1a

    .line 747
    .line 748
    add-int/lit8 v0, v2, -0x1

    .line 749
    .line 750
    aget-object v1, v6, v0

    .line 751
    .line 752
    array-length v0, v1

    .line 753
    if-ge v15, v0, :cond_1a

    .line 754
    .line 755
    aput-wide v16, v1, v15

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_16
    const/high16 v0, -0x80000000

    .line 759
    .line 760
    add-int/2addr v2, v0

    .line 761
    add-int/2addr v1, v0

    .line 762
    if-eq v2, v1, :cond_19

    .line 763
    .line 764
    if-ge v2, v1, :cond_19

    .line 765
    .line 766
    add-int/lit8 v4, v4, 0x2

    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_17
    and-int/lit8 v0, v15, 0x1

    .line 770
    .line 771
    if-eq v0, v9, :cond_18

    .line 772
    .line 773
    add-int/lit8 v4, v4, 0x2

    .line 774
    .line 775
    :cond_18
    and-int/lit8 v0, v18, 0x1

    .line 776
    .line 777
    if-ne v0, v9, :cond_19

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :goto_a
    add-int/lit8 v4, v4, 0x2

    .line 781
    .line 782
    :cond_19
    add-int/lit8 v3, v3, 0x2

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1a
    const-string/jumbo v1, "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d"

    .line 786
    .line 787
    .line 788
    new-array v0, v13, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v0, v2, v12, v15, v9}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 791
    .line 792
    .line 793
    invoke-static {v11, v1, v0}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b
    :try_end_12
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 797
    :catch_5
    :try_start_13
    move-exception v1

    .line 798
    const-string v0, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException"

    .line 799
    .line 800
    invoke-static {v11, v0, v1}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_b
    move-object/from16 v6, v25

    .line 804
    .line 805
    :cond_1b
    if-eqz v7, :cond_1c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 806
    .line 807
    :try_start_14
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V

    .line 808
    .line 809
    .line 810
    :cond_1c
    if-eqz v19, :cond_20
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 811
    .line 812
    :try_start_15
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 813
    .line 814
    .line 815
    goto :goto_c
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 816
    :catchall_2
    move-exception v0

    .line 817
    if-eqz v7, :cond_1d

    .line 818
    .line 819
    :try_start_16
    invoke-interface {v7}, Ljava/nio/channels/Channel;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 820
    .line 821
    .line 822
    :catchall_3
    :cond_1d
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 823
    :catchall_4
    move-exception v0

    .line 824
    if-eqz v19, :cond_1e

    .line 825
    .line 826
    :try_start_18
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 827
    .line 828
    .line 829
    :catchall_5
    :cond_1e
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 830
    :catch_6
    :try_start_1a
    move-exception v1

    .line 831
    const-string v0, "Failed to populate translation table due to exception"

    .line 832
    .line 833
    invoke-static {v11, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    :cond_1f
    move-object/from16 v6, v25

    .line 837
    .line 838
    :cond_20
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    .line 839
    .line 840
    .line 841
    if-eqz v6, :cond_21

    .line 842
    .line 843
    move-object/from16 v0, v22

    .line 844
    .line 845
    iput-object v6, v0, LX/34G;->A01:[[J
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 846
    .line 847
    :try_start_1b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 848
    .line 849
    .line 850
    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 851
    :catch_7
    move-exception v2

    .line 852
    :try_start_1c
    const-string v1, "MobileConfigJavaManager"

    .line 853
    .line 854
    const-string v0, "Failed to populate translation table"

    .line 855
    .line 856
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 857
    .line 858
    .line 859
    :cond_21
    :try_start_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v22 .. v22}, LX/34G;->getOrCreateOverridesTable()LX/0RW;

    .line 863
    .line 864
    .line 865
    sget-boolean v0, LX/34H;->A0A:Z

    .line 866
    .line 867
    if-eqz v0, :cond_23

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :catchall_6
    move-exception v0

    .line 871
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_22
    invoke-virtual/range {v22 .. v22}, LX/34G;->getOrCreateOverridesTable()LX/0RW;

    .line 876
    .line 877
    .line 878
    sget-boolean v0, LX/34H;->A0A:Z

    .line 879
    .line 880
    if-eqz v0, :cond_23

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_23
    move-object/from16 v22, v25
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 884
    .line 885
    :cond_24
    :goto_d
    :try_start_1e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 886
    .line 887
    .line 888
    if-eqz v22, :cond_25

    .line 889
    .line 890
    move-object/from16 v0, v22

    .line 891
    .line 892
    iget-object v2, v0, LX/34G;->A01:[[J

    .line 893
    .line 894
    if-eqz v2, :cond_25

    .line 895
    .line 896
    invoke-virtual/range {v22 .. v22}, LX/34G;->getLatestHandle()LX/3Ig;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    if-eqz v12, :cond_25

    .line 901
    .line 902
    invoke-virtual {v12}, LX/3Ig;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_25

    .line 907
    .line 908
    iget-object v1, v8, LX/34F;->A00:LX/0RW;

    .line 909
    .line 910
    iget-object v0, v8, LX/34F;->A0P:LX/0Gd;

    .line 911
    .line 912
    new-instance v6, LX/356;

    .line 913
    .line 914
    move-object v11, v6

    .line 915
    move-object/from16 v13, v22

    .line 916
    .line 917
    move-object v14, v1

    .line 918
    move-object v15, v10

    .line 919
    move-object/from16 v16, v0

    .line 920
    .line 921
    move-object/from16 v17, v2

    .line 922
    .line 923
    invoke-direct/range {v11 .. v17}, LX/356;-><init>(LX/3Ig;LX/34v;LX/0RW;LX/36j;LX/0Gd;[[J)V

    .line 924
    .line 925
    .line 926
    instance-of v0, v10, LX/1V5;

    .line 927
    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    const-wide v0, 0x8100e100010c4cL

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    const-string v2, "bool1"

    .line 936
    .line 937
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0A(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_26

    .line 942
    .line 943
    const-wide v0, 0x208100e100020c4dL    # 4.058156755672131E-152

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    const-string v2, "bool2"

    .line 949
    .line 950
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0A(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_26

    .line 955
    .line 956
    const-wide v0, 0x208100e100030c4eL

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    const-string v2, "bool3"

    .line 962
    .line 963
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0A(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_26

    .line 968
    .line 969
    const-wide v0, 0x8100e100040c4fL

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    const-string v2, "bool4"

    .line 975
    .line 976
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0A(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_26

    .line 981
    .line 982
    const-wide v0, 0x8200e10008044bL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    const-string/jumbo v2, "int1"

    .line 988
    .line 989
    .line 990
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0C(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_26

    .line 995
    .line 996
    const-wide v0, 0x8200e10009044cL

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    const-string/jumbo v2, "int2"

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0C(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_26

    .line 1009
    .line 1010
    const-wide v0, 0x8200e1000a044dL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    const-string/jumbo v2, "int3"

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0C(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_26

    .line 1023
    .line 1024
    const-wide v0, 0x8400e1000500b6L

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const-string v2, "double1"

    .line 1030
    .line 1031
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0B(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_26

    .line 1036
    .line 1037
    const-wide v0, 0x8400e1000600b7L

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    const-string v2, "double2"

    .line 1043
    .line 1044
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0B(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_26

    .line 1049
    .line 1050
    const-wide v0, 0x8400e1000700b8L

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    const-string v2, "double3"

    .line 1056
    .line 1057
    invoke-static {v6, v10, v2, v0, v1}, LX/34F;->A0B(LX/35B;LX/36j;Ljava/lang/String;J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_26

    .line 1062
    .line 1063
    const-string/jumbo v4, "string1"

    .line 1064
    .line 1065
    .line 1066
    const-wide v0, 0x8300e1000b011cL

    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v10, v0, v1}, LX/36j;->AMb(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iput-boolean v9, v2, LX/1Us;->A02:Z

    .line 1080
    .line 1081
    invoke-interface {v6, v2, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v2, v3, v0, v4}, LX/34F;->A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_26

    .line 1090
    .line 1091
    const-string/jumbo v5, "string2"

    .line 1092
    .line 1093
    .line 1094
    const-wide v2, 0x8300e1000c011dL

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v10, v2, v3}, LX/36j;->AMb(J)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iput-boolean v9, v1, LX/1Us;->A02:Z

    .line 1108
    .line 1109
    invoke-interface {v6, v1, v2, v3}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v1, v4, v0, v5}, LX/34F;->A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_26

    .line 1118
    .line 1119
    const-string/jumbo v5, "string3"

    .line 1120
    .line 1121
    .line 1122
    const-wide v2, 0x8300e1000d011eL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v10, v2, v3}, LX/36j;->AMb(J)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iput-boolean v9, v1, LX/1Us;->A02:Z

    .line 1136
    .line 1137
    invoke-interface {v6, v1, v2, v3}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v1, v4, v0, v5}, LX/34F;->A0D(LX/1Us;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_26

    .line 1146
    .line 1147
    :cond_25
    move-object/from16 v23, v22

    .line 1148
    .line 1149
    :cond_26
    const/4 v3, 0x5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1150
    :try_start_1f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v23, :cond_27

    .line 1154
    .line 1155
    move-object/from16 v0, v23

    .line 1156
    .line 1157
    invoke-virtual {v8, v0}, LX/34F;->A0K(LX/34v;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v8, LX/34F;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1161
    .line 1162
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8}, LX/34F;->A0J()V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_27
    invoke-virtual {v8}, LX/34F;->AIb()LX/34v;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    instance-of v0, v2, LX/35Y;

    .line 1174
    .line 1175
    if-eqz v0, :cond_2a

    .line 1176
    .line 1177
    check-cast v2, LX/35Y;

    .line 1178
    .line 1179
    if-eqz v21, :cond_2a

    .line 1180
    .line 1181
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eq v1, v9, :cond_29

    .line 1186
    .line 1187
    move/from16 v0, v24

    .line 1188
    .line 1189
    if-eq v1, v0, :cond_28

    .line 1190
    .line 1191
    if-eq v1, v3, :cond_28

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_28
    const-string v1, "AppUpgrade"

    .line 1195
    .line 1196
    iget-object v0, v2, LX/35Y;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1197
    .line 1198
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_e

    .line 1202
    :cond_29
    const-string v1, "FreshInstall"

    .line 1203
    .line 1204
    iget-object v0, v2, LX/35Y;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_e
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1210
    :catchall_7
    :try_start_20
    move-exception v0

    .line 1211
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1212
    .line 1213
    .line 1214
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1215
    :catchall_8
    move-exception v0

    .line 1216
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1217
    :catchall_9
    :try_start_22
    move-exception v0

    .line 1218
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1219
    .line 1220
    .line 1221
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1222
    :catchall_a
    :try_start_23
    move-exception v0

    .line 1223
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_2a
    :goto_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1228
    .line 1229
    .line 1230
    :cond_2b
    monitor-exit v8

    .line 1231
    return-void

    .line 1232
    :catchall_b
    move-exception v0

    .line 1233
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1234
    throw v0
.end method

.method public final A0M()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/34F;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v3, v2, [I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v3, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v3, v0, [I

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v3, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-object v3
.end method

.method public final ACd(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/34F;->ACi(LX/1Us;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ACe(JZ)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/34F;->A08(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/34F;->A09(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/34F;->A00(J)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/35B;->ACe(JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return p3
.end method

.method public final ACi(LX/1Us;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/34F;->A05:LX/36j;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/36j;->ACb(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/34F;->ACj(LX/1Us;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final ACj(LX/1Us;JZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/34F;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/1Us;->A02:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, LX/34F;->A08(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_UNIT_TYPE:LX/34y;

    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/1Ut;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, LX/1Us;->A00:LX/1Ut;

    .line 32
    .line 33
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/34Y;->syncFetchReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/34F;->A0G:LX/3aA;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/34F;->A07:LX/3Fw;

    .line 45
    .line 46
    invoke-interface {v0, p2, p3}, LX/3Fw;->Apx(J)J

    .line 47
    .line 48
    .line 49
    :cond_2
    return p4

    .line 50
    :cond_3
    invoke-direct {p0, p2, p3, v0}, LX/34F;->A09(JI)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_PARAM_TYPE:LX/34y;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p1, p0, p2, p3}, LX/34F;->A01(LX/1Us;LX/34F;J)LX/35B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, LX/35B;->ACj(LX/1Us;JZ)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    goto :goto_1
.end method

.method public final AEe(J)D
    .locals 2

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/34F;->AEk(LX/1Us;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AEf(JD)D
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/34F;->A08(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/34F;->A09(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/34F;->A00(J)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/35B;->AEf(JD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p3
.end method

.method public final AEj(LX/1Us;DJ)D
    .locals 9

    .line 0
    move-wide v5, p2

    .line 1
    move-object v4, p1

    .line 2
    invoke-direct {p0}, LX/34F;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/1Us;->A02:Z

    .line 14
    .line 15
    :cond_0
    move-wide v7, p4

    .line 16
    invoke-direct {p0, p4, p5}, LX/34F;->A08(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/1Us;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_UNIT_TYPE:LX/34y;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/1Ut;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/1Us;->A00:LX/1Ut;

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/34Y;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/34F;->A0G:LX/3aA;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/34F;->A07:LX/3Fw;

    .line 47
    .line 48
    invoke-interface {v0, p4, p5}, LX/3Fw;->Apx(J)J

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v5

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, p4, p5, v0}, LX/34F;->A09(JI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v4, LX/1Us;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_PARAM_TYPE:LX/34y;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v4, p0, p4, p5}, LX/34F;->A01(LX/1Us;LX/34F;J)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface/range {v3 .. v8}, LX/35B;->AEj(LX/1Us;DJ)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_1
.end method

.method public final AEk(LX/1Us;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/34F;->A05:LX/36j;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/36j;->AEg(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/34F;->AEj(LX/1Us;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AF2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/34F;->A0G()LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/35B;->AF2()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AHD(JI)I
    .locals 6

    .line 0
    sget-object v1, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    int-to-long v4, p3

    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, LX/34F;->AIS(LX/1Us;JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    long-to-int v3, v4

    .line 10
    int-to-long v1, v3

    .line 11
    cmp-long v0, v1, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return p3
.end method

.method public final AIM(J)J
    .locals 2

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/34F;->AIT(LX/1Us;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AIN(JJ)J
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/34F;->A08(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/34F;->A09(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/34F;->A00(J)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, LX/35B;->AIN(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    return-wide p3
.end method

.method public final AIS(LX/1Us;JJ)J
    .locals 9

    .line 0
    move-wide v7, p4

    .line 1
    move-object v4, p1

    .line 2
    invoke-direct {p0}, LX/34F;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/1Us;->A02:Z

    .line 14
    .line 15
    :cond_0
    move-wide v5, p2

    .line 16
    invoke-direct {p0, p2, p3}, LX/34F;->A08(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v4, LX/1Us;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_UNIT_TYPE:LX/34y;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/1Ut;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/1Us;->A00:LX/1Ut;

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/34Y;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/34F;->A0G:LX/3aA;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/34F;->A07:LX/3Fw;

    .line 47
    .line 48
    invoke-interface {v0, p2, p3}, LX/3Fw;->Apx(J)J

    .line 49
    .line 50
    .line 51
    :cond_2
    return-wide v7

    .line 52
    :cond_3
    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, p2, p3, v0}, LX/34F;->A09(JI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v4, LX/1Us;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_PARAM_TYPE:LX/34y;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v4, p0, p2, p3}, LX/34F;->A01(LX/1Us;LX/34F;J)LX/35B;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface/range {v3 .. v8}, LX/35B;->AIS(LX/1Us;JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_1
.end method

.method public final AIT(LX/1Us;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/34F;->A05:LX/36j;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/36j;->AIP(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/34F;->AIS(LX/1Us;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final declared-synchronized AIb()LX/34v;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/34F;->A06:LX/34Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final ALj()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/34F;->A0G()LX/35B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/378;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/378;

    .line 9
    .line 10
    invoke-interface {v1}, LX/378;->ALh()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final AMY(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/1Us;->A05:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/34F;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AMZ(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/34F;->A08(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/34F;->A09(JI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, LX/34F;->A00(J)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p3
.end method

.method public final AMh(LX/1Us;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/34F;->A05:LX/36j;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/36j;->AMb(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/34F;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/34F;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1Us;->A00(LX/1Us;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/1Us;->A02:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p3, p4}, LX/34F;->A08(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_UNIT_TYPE:LX/34y;

    .line 24
    .line 25
    :goto_0
    new-instance v0, LX/1Ut;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1Ut;-><init>(LX/34y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LX/1Us;->A00:LX/1Ut;

    .line 31
    .line 32
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/34F;->A06:LX/34Y;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/34Y;->syncFetchReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/34F;->A0G:LX/3aA;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/34F;->A07:LX/3Fw;

    .line 44
    .line 45
    invoke-interface {v0, p3, p4}, LX/3Fw;->Apx(J)J

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    if-le v2, v0, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v2, -0x5

    .line 64
    .line 65
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p2

    .line 69
    :cond_3
    const/4 v0, 0x3

    .line 70
    invoke-direct {p0, p3, p4, v0}, LX/34F;->A09(JI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p1, LX/1Us;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v1, LX/34y;->DEFAULT__MISMATCH_PARAM_TYPE:LX/34y;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {p1, p0, p3, p4}, LX/34F;->A01(LX/1Us;LX/34F;J)LX/35B;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1, p2, p3, p4}, LX/35B;->AMi(LX/1Us;Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1
.end method

.method public final ASY(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/34F;->A08(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/34F;->A00(J)LX/35B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/35B;->ASY(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/34F;->A0Q:LX/35B;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 42

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_31

    .line 5
    .line 6
    array-length v2, v8

    .line 7
    if-eqz v2, :cond_31

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_31

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    if-eqz v4, :cond_31

    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    new-instance v7, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v12, ","

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    const-string v3, "\\d+"

    .line 30
    .line 31
    if-ge v1, v2, :cond_6

    .line 32
    .line 33
    aget-object v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    array-length v9, v10

    .line 40
    const/4 v0, 0x6

    .line 41
    if-ne v9, v0, :cond_4

    .line 42
    .line 43
    aget-object v9, v10, v28

    .line 44
    .line 45
    invoke-virtual {v9, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v6, :cond_4

    .line 56
    .line 57
    aget-object v11, v10, v16

    .line 58
    .line 59
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-lez v12, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aget-object v11, v10, v0

    .line 73
    .line 74
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eq v13, v6, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aget-object v6, v10, v0

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v15, 0x1

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    const/4 v15, 0x0

    .line 103
    :cond_1
    const/4 v0, 0x4

    .line 104
    aget-object v6, v10, v0

    .line 105
    .line 106
    if-eqz v15, :cond_5

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    :goto_1
    const/4 v0, 0x5

    .line 119
    aget-object v6, v10, v0

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    :cond_2
    const/16 v16, 0x0

    .line 134
    .line 135
    :cond_3
    new-instance v11, LX/37J;

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, LX/37J;-><init>(IIIZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v14, -0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v13, 0x0

    .line 149
    :goto_2
    if-ge v13, v4, :cond_b

    .line 150
    .line 151
    aget-object v0, p2, v13

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aget-object v1, v15, v28

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eq v14, v6, :cond_9

    .line 170
    .line 171
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/4 v10, 0x1

    .line 176
    :goto_3
    array-length v0, v15

    .line 177
    if-ge v10, v0, :cond_8

    .line 178
    .line 179
    aget-object v1, v15, v10

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-wide/16 v8, -0x1

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    cmp-long v0, v1, v8

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v11, v1, v2}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ltz v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/37J;

    .line 214
    .line 215
    iput-object v11, v0, LX/37J;->A00:Ljava/util/Set;

    .line 216
    .line 217
    :cond_9
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object/from16 v41, p0

    .line 225
    .line 226
    move-object/from16 v0, v41

    .line 227
    .line 228
    iget-object v13, v0, LX/34F;->A0F:LX/2r0;

    .line 229
    .line 230
    if-eqz v13, :cond_31

    .line 231
    .line 232
    :try_start_0
    invoke-virtual/range {v41 .. v41}, LX/34F;->A0M()[I

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    array-length v3, v4

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_5
    if-ge v2, v3, :cond_c

    .line 243
    .line 244
    aget v1, v4, v2

    .line 245
    .line 246
    move-object/from16 v0, v26

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v23

    .line 266
    const/4 v11, 0x0

    .line 267
    const v15, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const v10, 0x7fffffff

    .line 271
    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v21, 0x1

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ge v11, v0, :cond_1b

    .line 282
    .line 283
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    check-cast v14, LX/37J;

    .line 292
    .line 293
    if-eqz v14, :cond_1a

    .line 294
    .line 295
    iget v8, v14, LX/37J;->A01:I

    .line 296
    .line 297
    const/16 v0, 0x120c

    .line 298
    .line 299
    if-eq v8, v0, :cond_d

    .line 300
    .line 301
    const/16 v0, 0x120f

    .line 302
    .line 303
    if-eq v8, v0, :cond_d

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    :cond_d
    move-object/from16 v0, v26

    .line 308
    .line 309
    invoke-static {v0, v9}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 310
    .line 311
    .line 312
    move-result v38

    .line 313
    iget v0, v14, LX/37J;->A03:I

    .line 314
    .line 315
    move/from16 v35, v0

    .line 316
    .line 317
    invoke-direct/range {v41 .. v41}, LX/34F;->A0G()LX/35B;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v38, :cond_e

    .line 322
    .line 323
    iget-boolean v2, v14, LX/37J;->A05:Z

    .line 324
    .line 325
    iget v1, v14, LX/37J;->A02:I

    .line 326
    .line 327
    iget-boolean v0, v14, LX/37J;->A04:Z

    .line 328
    .line 329
    new-instance v3, LX/365;

    .line 330
    .line 331
    move-object/from16 v29, v3

    .line 332
    .line 333
    move-object/from16 v30, v27

    .line 334
    .line 335
    move-object/from16 v31, v6

    .line 336
    .line 337
    move/from16 v32, v8

    .line 338
    .line 339
    move/from16 v33, v1

    .line 340
    .line 341
    move/from16 v34, v28

    .line 342
    .line 343
    move/from16 v36, v9

    .line 344
    .line 345
    move/from16 v37, v2

    .line 346
    .line 347
    move/from16 v39, v0

    .line 348
    .line 349
    move/from16 v40, v28

    .line 350
    .line 351
    invoke-direct/range {v29 .. v40}, LX/365;-><init>(LX/35B;LX/35B;IIIIIZZZZ)V

    .line 352
    .line 353
    .line 354
    :goto_7
    move-object/from16 v0, v23

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_e
    move-object/from16 v0, v41

    .line 362
    .line 363
    invoke-virtual {v0, v9}, LX/34F;->A0H(I)LX/35B;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, LX/35B;->AF2()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_1a

    .line 372
    .line 373
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v20

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    const/16 v20, 0x0

    .line 393
    .line 394
    :goto_8
    move/from16 v1, v20

    .line 395
    .line 396
    move/from16 v0, v35

    .line 397
    .line 398
    if-lt v1, v0, :cond_10

    .line 399
    .line 400
    iget-boolean v2, v14, LX/37J;->A05:Z

    .line 401
    .line 402
    iget v1, v14, LX/37J;->A02:I

    .line 403
    .line 404
    iget-boolean v0, v14, LX/37J;->A04:Z

    .line 405
    .line 406
    new-instance v3, LX/365;

    .line 407
    .line 408
    move-object/from16 v29, v3

    .line 409
    .line 410
    move-object/from16 v30, v5

    .line 411
    .line 412
    move-object/from16 v31, v6

    .line 413
    .line 414
    move/from16 v32, v8

    .line 415
    .line 416
    move/from16 v33, v1

    .line 417
    .line 418
    move/from16 v34, v20

    .line 419
    .line 420
    move/from16 v36, v9

    .line 421
    .line 422
    move/from16 v37, v2

    .line 423
    .line 424
    move/from16 v39, v0

    .line 425
    .line 426
    move/from16 v40, v28

    .line 427
    .line 428
    invoke-direct/range {v29 .. v40}, LX/365;-><init>(LX/35B;LX/35B;IIIIIZZZZ)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    iget-object v0, v14, LX/37J;->A00:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    :cond_11
    :goto_9
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v2

    .line 454
    if-eqz v18, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 455
    .line 456
    invoke-static {v2, v3}, LX/0Ye;->A02(J)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x1

    .line 461
    if-eq v1, v0, :cond_14

    .line 462
    .line 463
    const/4 v0, 0x2

    .line 464
    if-eq v1, v0, :cond_13

    .line 465
    .line 466
    const/4 v0, 0x3

    .line 467
    if-eq v1, v0, :cond_12

    .line 468
    .line 469
    const/4 v0, 0x4

    .line 470
    if-ne v1, v0, :cond_11

    .line 471
    .line 472
    :try_start_1
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 473
    .line 474
    invoke-interface {v5, v0, v2, v3}, LX/35B;->AEk(LX/1Us;J)D

    .line 475
    .line 476
    .line 477
    move-result-wide v16

    .line 478
    invoke-interface {v6, v0, v2, v3}, LX/35B;->AEk(LX/1Us;J)D

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    cmpl-double v2, v16, v0

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_12
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 486
    .line 487
    invoke-interface {v5, v0, v2, v3}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    invoke-interface {v6, v0, v2, v3}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v0, v16

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_13
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 505
    .line 506
    invoke-interface {v5, v0, v2, v3}, LX/35B;->AIT(LX/1Us;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v16

    .line 510
    invoke-interface {v6, v0, v2, v3}, LX/35B;->AIT(LX/1Us;J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    cmp-long v2, v16, v0

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_14
    sget-object v0, LX/1Us;->A06:LX/1Us;

    .line 518
    .line 519
    invoke-interface {v5, v0, v2, v3}, LX/35B;->ACi(LX/1Us;J)Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    invoke-interface {v6, v0, v2, v3}, LX/35B;->ACi(LX/1Us;J)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    move/from16 v0, v16

    .line 528
    .line 529
    if-eq v0, v1, :cond_11

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_a
    if-eqz v2, :cond_11

    .line 533
    .line 534
    :goto_b
    const/16 v18, 0x0

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_15
    iget-boolean v0, v14, LX/37J;->A05:Z

    .line 538
    .line 539
    move/from16 v16, v0

    .line 540
    .line 541
    iget v1, v14, LX/37J;->A02:I

    .line 542
    .line 543
    iget-boolean v2, v14, LX/37J;->A04:Z

    .line 544
    .line 545
    xor-int/lit8 v40, v18, 0x1

    .line 546
    .line 547
    new-instance v0, LX/365;

    .line 548
    .line 549
    move-object/from16 v29, v0

    .line 550
    .line 551
    move-object/from16 v30, v5

    .line 552
    .line 553
    move-object/from16 v31, v6

    .line 554
    .line 555
    move/from16 v32, v8

    .line 556
    .line 557
    move/from16 v33, v1

    .line 558
    .line 559
    move/from16 v34, v20

    .line 560
    .line 561
    move/from16 v36, v9

    .line 562
    .line 563
    move/from16 v37, v16

    .line 564
    .line 565
    move/from16 v39, v2

    .line 566
    .line 567
    invoke-direct/range {v29 .. v40}, LX/365;-><init>(LX/35B;LX/35B;IIIIIZZZZ)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v23

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    if-nez v18, :cond_1a

    .line 576
    .line 577
    if-eqz v16, :cond_16

    .line 578
    .line 579
    move-object/from16 v0, v25

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_16
    if-eqz v2, :cond_1a

    .line 586
    .line 587
    if-ltz v9, :cond_17

    .line 588
    .line 589
    move-object/from16 v0, v41

    .line 590
    .line 591
    iget-object v0, v0, LX/34F;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ge v9, v0, :cond_17

    .line 598
    .line 599
    move-object/from16 v0, v41

    .line 600
    .line 601
    iget-object v1, v0, LX/34F;->A0O:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 602
    .line 603
    move-object/from16 v0, v27

    .line 604
    .line 605
    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_17
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move/from16 v0, v28

    .line 614
    .line 615
    invoke-static {v2, v9, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 616
    .line 617
    .line 618
    const-string v1, "MobileConfigFactoryImpl"

    .line 619
    .line 620
    const-string v0, "Cannot refresh config index(%d) from config caches"

    .line 621
    .line 622
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_c
    move-object/from16 v0, v24

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :goto_d
    if-ge v1, v10, :cond_18

    .line 632
    .line 633
    move v10, v1

    .line 634
    :cond_18
    const/16 v0, 0x120c

    .line 635
    .line 636
    if-eq v8, v0, :cond_19

    .line 637
    .line 638
    const/16 v0, 0x120f

    .line 639
    .line 640
    if-eq v8, v0, :cond_19

    .line 641
    .line 642
    if-ge v1, v15, :cond_19

    .line 643
    .line 644
    move v15, v1

    .line 645
    :cond_19
    const/16 v22, 0x1

    .line 646
    .line 647
    :cond_1a
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto/16 :goto_6

    .line 650
    .line 651
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_1c

    .line 656
    .line 657
    const/16 v22, 0x1

    .line 658
    .line 659
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    :cond_1d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/16 v0, 0x120c

    .line 680
    .line 681
    if-eq v1, v0, :cond_1d

    .line 682
    .line 683
    const/16 v0, 0x120f

    .line 684
    .line 685
    if-eq v1, v0, :cond_1d

    .line 686
    .line 687
    const/16 v16, 0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1e
    const v0, 0x7fffffff

    .line 691
    .line 692
    .line 693
    if-ne v15, v0, :cond_1f

    .line 694
    .line 695
    const/4 v15, 0x0

    .line 696
    :cond_1f
    if-ne v10, v0, :cond_20

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    :cond_20
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v1, 0x0

    .line 709
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_22

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-static/range {v25 .. v25}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-ge v1, v0, :cond_21

    .line 735
    .line 736
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_24

    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-static/range {v24 .. v24}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-ge v3, v0, :cond_23

    .line 780
    .line 781
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v0, v13, LX/2r0;->A02:LX/0Na;

    .line 792
    .line 793
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, LX/2ii;

    .line 798
    .line 799
    const/4 v4, 0x1

    .line 800
    if-nez v16, :cond_25

    .line 801
    .line 802
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 803
    .line 804
    .line 805
    move-result-wide v6

    .line 806
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    cmpg-double v0, v6, v1

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    if-lez v0, :cond_26

    .line 815
    .line 816
    :cond_25
    const/4 v1, 0x0

    .line 817
    :cond_26
    if-eqz v3, :cond_27

    .line 818
    .line 819
    const-string v0, ""

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_27

    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_27
    const/4 v4, 0x0

    .line 829
    :goto_12
    if-nez v16, :cond_29

    .line 830
    .line 831
    if-nez v1, :cond_29

    .line 832
    .line 833
    if-nez v4, :cond_29

    .line 834
    .line 835
    :cond_28
    return v22

    .line 836
    :cond_29
    iget-object v8, v9, LX/2ii;->A05:Ljava/lang/Object;

    .line 837
    .line 838
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    :try_start_2
    iget-object v0, v9, LX/2ii;->A02:LX/0Na;

    .line 840
    .line 841
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LX/38N;

    .line 846
    .line 847
    iget-object v0, v9, LX/2ii;->A01:LX/392;

    .line 848
    .line 849
    const-string/jumbo v2, "mobile_config_emergency_push_check_complete"

    .line 850
    .line 851
    .line 852
    iget-object v1, v0, LX/392;->A00:LX/2ap;

    .line 853
    .line 854
    const/4 v4, 0x1

    .line 855
    move-object/from16 v0, v27

    .line 856
    .line 857
    invoke-static {v6, v1, v0, v2, v4}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v11}, LX/38O;->A0A()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_30

    .line 866
    .line 867
    const-string/jumbo v0, "relogin_enabled"

    .line 868
    .line 869
    .line 870
    const-string v2, "No"

    .line 871
    .line 872
    invoke-virtual {v11, v0, v2}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string/jumbo v1, "restart_delay"

    .line 876
    .line 877
    .line 878
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v11, v0, v1}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string/jumbo v1, "restart_delay_including_shadow"

    .line 886
    .line 887
    .line 888
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v11, v0, v1}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "configs_causing_restart"

    .line 896
    .line 897
    invoke-virtual {v11, v0, v5}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v0, "configs_force_refreshed"

    .line 901
    .line 902
    invoke-virtual {v11, v0, v3}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    const-string/jumbo v1, "restart_needed"

    .line 906
    .line 907
    .line 908
    if-eqz v16, :cond_2c

    .line 909
    .line 910
    const-string v0, "Yes"

    .line 911
    .line 912
    :goto_13
    invoke-virtual {v11, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const-string/jumbo v1, "restart_needed_including_shadow"

    .line 916
    .line 917
    .line 918
    if-eqz v22, :cond_2b

    .line 919
    .line 920
    const-string v0, "Yes"

    .line 921
    .line 922
    :goto_14
    invoke-virtual {v11, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string/jumbo v0, "shadowing"

    .line 926
    .line 927
    .line 928
    if-eqz v21, :cond_2a

    .line 929
    .line 930
    const-string v2, "Yes"

    .line 931
    .line 932
    :cond_2a
    invoke-virtual {v11, v0, v2}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v1, "is_background"

    .line 936
    .line 937
    .line 938
    const-string v0, "Yes"

    .line 939
    .line 940
    invoke-virtual {v11, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string/jumbo v1, "handler_language"

    .line 944
    .line 945
    .line 946
    const-string v0, "Java"

    .line 947
    .line 948
    invoke-virtual {v11, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string/jumbo v10, "time_since_launch"

    .line 952
    .line 953
    .line 954
    iget-object v0, v9, LX/2ii;->A03:LX/0Na;

    .line 955
    .line 956
    invoke-static {v0}, LX/0Yi;->A0N(LX/0Na;)LX/2sb;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iget-object v0, v0, LX/2sb;->A0J:LX/0Na;

    .line 961
    .line 962
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 963
    .line 964
    .line 965
    move-result-wide v6

    .line 966
    const-wide/16 v2, 0x0

    .line 967
    .line 968
    sub-long/2addr v6, v2

    .line 969
    long-to-double v0, v6

    .line 970
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    div-double/2addr v0, v14

    .line 976
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v11, v0, v10}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const-string/jumbo v6, "time_since_foreground"

    .line 984
    .line 985
    .line 986
    long-to-double v0, v2

    .line 987
    div-double/2addr v0, v14

    .line 988
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v11, v0, v6}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 996
    .line 997
    .line 998
    move-result-wide v6

    .line 999
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    cmpg-double v0, v6, v1

    .line 1005
    .line 1006
    if-gtz v0, :cond_2f

    .line 1007
    .line 1008
    iget-object v0, v9, LX/2ii;->A04:LX/0Na;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, LX/34b;

    .line 1015
    .line 1016
    goto :goto_15

    .line 1017
    :cond_2b
    move-object v0, v2

    .line 1018
    goto :goto_14

    .line 1019
    :cond_2c
    move-object v0, v2

    .line 1020
    goto :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1021
    :goto_15
    :try_start_3
    sget-object v0, LX/34E;->A06:LX/0Jj;

    .line 1022
    .line 1023
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    const-string v0, "configs"

    .line 1028
    .line 1029
    invoke-virtual {v6, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_2e

    .line 1042
    .line 1043
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v9, LX/365;

    .line 1048
    .line 1049
    iget v0, v9, LX/365;->A03:I

    .line 1050
    .line 1051
    invoke-virtual {v7, v0}, LX/34b;->A00(I)Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    iget-object v1, v9, LX/365;->A08:LX/35B;

    .line 1056
    .line 1057
    new-instance v0, LX/3CD;

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, LX/3CD;-><init>(LX/35B;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0, v2}, LX/34E;->A02(LX/3Fu;Ljava/util/Collection;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v0, v9, LX/365;->A01:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v1, v9, LX/365;->A07:LX/35B;

    .line 1069
    .line 1070
    if-eqz v1, :cond_2d

    .line 1071
    .line 1072
    new-instance v0, LX/3CD;

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, LX/3CD;-><init>(LX/35B;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v0, v2}, LX/34E;->A02(LX/3Fu;Ljava/util/Collection;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_17
    iput-object v0, v9, LX/365;->A00:Ljava/lang/String;

    .line 1082
    .line 1083
    iget v0, v9, LX/365;->A04:I

    .line 1084
    .line 1085
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v3, v0}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    iget-boolean v0, v9, LX/365;->A0C:Z

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string/jumbo v0, "restart"

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget v0, v9, LX/365;->A05:I

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "delay_restart"

    .line 1112
    .line 1113
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-boolean v0, v9, LX/365;->A0A:Z

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string/jumbo v0, "force_refresh"

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget v0, v9, LX/365;->A02:I

    .line 1129
    .line 1130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "cached_version"

    .line 1135
    .line 1136
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    iget v0, v9, LX/365;->A06:I

    .line 1140
    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string/jumbo v0, "latest_version"

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v0, v9, LX/365;->A0B:Z

    .line 1152
    .line 1153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string/jumbo v0, "param_values_changed"

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-boolean v0, v9, LX/365;->A09:Z

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "exists_in_cache"

    .line 1170
    .line 1171
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v9, LX/365;->A01:Ljava/lang/String;

    .line 1175
    .line 1176
    const-string/jumbo v0, "latest_values"

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v9, LX/365;->A00:Ljava/lang/String;

    .line 1183
    .line 1184
    const-string v0, "cached_values"

    .line 1185
    .line 1186
    invoke-static {v2, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_16

    .line 1190
    .line 1191
    :cond_2d
    const-string v0, ""

    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :cond_2e
    invoke-static {v6}, LX/0Yh;->A0W(LX/0Ji;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    goto :goto_18
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1199
    :catch_0
    :try_start_4
    const-string v1, "Unknown"

    .line 1200
    .line 1201
    goto :goto_18

    .line 1202
    :cond_2f
    const-string v1, ""

    .line 1203
    .line 1204
    :goto_18
    const-string v0, "debug_string"

    .line 1205
    .line 1206
    invoke-virtual {v11, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v11}, LX/38O;->A04()V

    .line 1210
    .line 1211
    .line 1212
    :cond_30
    monitor-exit v8

    .line 1213
    if-eqz v16, :cond_28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1214
    .line 1215
    :try_start_5
    iget-object v0, v13, LX/2r0;->A03:LX/0Na;

    .line 1216
    .line 1217
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LX/2sp;

    .line 1222
    .line 1223
    iget-object v2, v3, LX/2sp;->A04:Ljava/lang/Object;

    .line 1224
    .line 1225
    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1226
    :try_start_6
    iput-boolean v4, v3, LX/2sp;->A01:Z

    .line 1227
    .line 1228
    iput-object v5, v3, LX/2sp;->A00:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v0, v3, LX/2sp;->A03:LX/0Na;

    .line 1231
    .line 1232
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "Emergency Push resets app immediately in "

    .line 1236
    .line 1237
    const-string v1, "background"

    .line 1238
    .line 1239
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v3, v0}, LX/2sp;->A00(LX/2sp;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    monitor-exit v2

    .line 1251
    return v22

    .line 1252
    :catchall_0
    move-exception v0

    .line 1253
    monitor-exit v2

    .line 1254
    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1255
    :catchall_1
    :try_start_7
    move-exception v0

    .line 1256
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1257
    :goto_19
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1258
    :catch_1
    move-exception v3

    .line 1259
    iget-object v0, v13, LX/2r0;->A01:LX/0Na;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    const-string v1, "MobileConfigEmergencyPush"

    .line 1266
    .line 1267
    const-string v0, "Exception thrown in onEpConfigChanged"

    .line 1268
    .line 1269
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    throw v3

    .line 1273
    :cond_31
    return v28
.end method
