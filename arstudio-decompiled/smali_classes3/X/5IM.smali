.class public final LX/5IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5IM;

.field public static final A05:LX/5IM;

.field public static final A06:LX/5IM;

.field public static final A07:LX/5IM;

.field public static final A08:[LX/5IN;

.field public static final A09:[LX/5IN;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:[Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/16 v14, 0x9

    .line 1
    .line 2
    new-array v3, v14, [LX/5IN;

    .line 3
    .line 4
    sget-object v21, LX/5IN;->A04:LX/5IN;

    .line 5
    .line 6
    const/16 v20, 0x0

    .line 7
    .line 8
    aput-object v21, v3, v20

    .line 9
    .line 10
    sget-object v19, LX/5IN;->A05:LX/5IN;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v19, v3, v4

    .line 14
    .line 15
    sget-object v18, LX/5IN;->A06:LX/5IN;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v18, v3, v5

    .line 19
    .line 20
    sget-object v17, LX/5IN;->A0i:LX/5IN;

    .line 21
    .line 22
    const/16 v16, 0x3

    .line 23
    .line 24
    aput-object v17, v3, v16

    .line 25
    .line 26
    sget-object v15, LX/5IN;->A0v:LX/5IN;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v15, v3, v7

    .line 30
    .line 31
    sget-object v13, LX/5IN;->A0l:LX/5IN;

    .line 32
    .line 33
    const/4 v12, 0x5

    .line 34
    aput-object v13, v3, v12

    .line 35
    .line 36
    sget-object v11, LX/5IN;->A0y:LX/5IN;

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    aput-object v11, v3, v10

    .line 40
    .line 41
    sget-object v9, LX/5IN;->A0m:LX/5IN;

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    aput-object v9, v3, v8

    .line 45
    .line 46
    sget-object v2, LX/5IN;->A0z:LX/5IN;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    sput-object v3, LX/5IM;->A09:[LX/5IN;

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    new-array v6, v0, [LX/5IN;

    .line 57
    .line 58
    aput-object v21, v6, v20

    .line 59
    .line 60
    aput-object v19, v6, v4

    .line 61
    .line 62
    aput-object v18, v6, v5

    .line 63
    .line 64
    aput-object v17, v6, v16

    .line 65
    .line 66
    aput-object v15, v6, v7

    .line 67
    .line 68
    aput-object v13, v6, v12

    .line 69
    .line 70
    aput-object v11, v6, v10

    .line 71
    .line 72
    aput-object v9, v6, v8

    .line 73
    .line 74
    aput-object v2, v6, v1

    .line 75
    .line 76
    sget-object v0, LX/5IN;->A0t:LX/5IN;

    .line 77
    .line 78
    aput-object v0, v6, v14

    .line 79
    .line 80
    sget-object v1, LX/5IN;->A0w:LX/5IN;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sget-object v1, LX/5IN;->A1k:LX/5IN;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aput-object v1, v6, v0

    .line 91
    .line 92
    sget-object v1, LX/5IN;->A1n:LX/5IN;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    sget-object v1, LX/5IN;->A1i:LX/5IN;

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    sget-object v1, LX/5IN;->A1l:LX/5IN;

    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    aput-object v1, v6, v0

    .line 109
    .line 110
    sget-object v1, LX/5IN;->A1h:LX/5IN;

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    aput-object v1, v6, v0

    .line 115
    .line 116
    sput-object v6, LX/5IM;->A08:[LX/5IN;

    .line 117
    .line 118
    new-instance v2, LX/5IO;

    .line 119
    .line 120
    invoke-direct {v2}, LX/5IO;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, LX/5IO;->A02([LX/5IN;)V

    .line 124
    .line 125
    .line 126
    new-array v1, v5, [LX/6Gq;

    .line 127
    .line 128
    sget-object v0, LX/6Gq;->TLS_1_3:LX/6Gq;

    .line 129
    .line 130
    aput-object v0, v1, v20

    .line 131
    .line 132
    sget-object v0, LX/6Gq;->TLS_1_2:LX/6Gq;

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LX/5IO;->A03([LX/6Gq;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v2, LX/5IO;->A01:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iput-boolean v4, v2, LX/5IO;->A00:Z

    .line 144
    .line 145
    new-instance v0, LX/5IM;

    .line 146
    .line 147
    invoke-direct {v0, v2}, LX/5IM;-><init>(LX/5IO;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/5IM;->A07:LX/5IM;

    .line 151
    .line 152
    new-instance v2, LX/5IO;

    .line 153
    .line 154
    invoke-direct {v2}, LX/5IO;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v6}, LX/5IO;->A02([LX/5IN;)V

    .line 158
    .line 159
    .line 160
    new-array v1, v5, [LX/6Gq;

    .line 161
    .line 162
    sget-object v0, LX/6Gq;->TLS_1_3:LX/6Gq;

    .line 163
    .line 164
    aput-object v0, v1, v20

    .line 165
    .line 166
    sget-object v3, LX/6Gq;->TLS_1_2:LX/6Gq;

    .line 167
    .line 168
    aput-object v3, v1, v4

    .line 169
    .line 170
    invoke-virtual {v2, v1}, LX/5IO;->A03([LX/6Gq;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v2, LX/5IO;->A01:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iput-boolean v4, v2, LX/5IO;->A00:Z

    .line 178
    .line 179
    new-instance v0, LX/5IM;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/5IM;-><init>(LX/5IO;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LX/5IM;->A06:LX/5IM;

    .line 185
    .line 186
    new-instance v2, LX/5IO;

    .line 187
    .line 188
    invoke-direct {v2}, LX/5IO;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, LX/5IO;->A02([LX/5IN;)V

    .line 192
    .line 193
    .line 194
    new-array v1, v7, [LX/6Gq;

    .line 195
    .line 196
    sget-object v0, LX/6Gq;->TLS_1_3:LX/6Gq;

    .line 197
    .line 198
    aput-object v0, v1, v20

    .line 199
    .line 200
    aput-object v3, v1, v4

    .line 201
    .line 202
    sget-object v0, LX/6Gq;->TLS_1_1:LX/6Gq;

    .line 203
    .line 204
    aput-object v0, v1, v5

    .line 205
    .line 206
    sget-object v0, LX/6Gq;->TLS_1_0:LX/6Gq;

    .line 207
    .line 208
    aput-object v0, v1, v16

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/5IO;->A03([LX/6Gq;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v2, LX/5IO;->A01:Z

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iput-boolean v4, v2, LX/5IO;->A00:Z

    .line 218
    .line 219
    new-instance v0, LX/5IM;

    .line 220
    .line 221
    invoke-direct {v0, v2}, LX/5IM;-><init>(LX/5IO;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, LX/5IM;->A05:LX/5IM;

    .line 225
    .line 226
    new-instance v0, LX/5IM;

    .line 227
    .line 228
    invoke-direct {v0}, LX/5IM;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v0, LX/5IM;->A04:LX/5IM;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    const-string v0, "no TLS extensions for cleartext connections"

    .line 235
    .line 236
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_1
    const-string v0, "no TLS extensions for cleartext connections"

    .line 242
    .line 243
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_2
    const-string v0, "no TLS extensions for cleartext connections"

    .line 249
    .line 250
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/5IM;->A01:Z

    iput-object v1, p0, LX/5IM;->A02:[Ljava/lang/String;

    iput-object v1, p0, LX/5IM;->A03:[Ljava/lang/String;

    iput-boolean v0, p0, LX/5IM;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/5IO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/5IO;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/5IM;->A01:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/5IO;->A02:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/5IM;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/5IO;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/5IM;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/5IO;->A00:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/5IM;->A00:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljavax/net/ssl/SSLSocket;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/5IM;->A01:Z

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v8, p0, LX/5IM;->A03:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v8, :cond_1

    .line 8
    .line 9
    sget-object v7, LX/5GQ;->A01:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    array-length v5, v8

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    array-length v4, v6

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    aget-object v2, v8, v3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    aget-object v0, v6, v1

    .line 28
    .line 29
    invoke-interface {v7, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-lt v1, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-ge v3, v5, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v8, p0, LX/5IM;->A02:[Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    sget-object v7, LX/5IN;->A01:Ljava/util/Comparator;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    array-length v5, v8

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    array-length v4, v6

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    aget-object v2, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    aget-object v0, v6, v1

    .line 67
    .line 68
    invoke-interface {v7, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-lt v1, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v9, 0x1

    .line 84
    :cond_4
    return v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/5IM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5IM;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/5IM;->A01:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/5IM;->A01:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/5IM;->A02:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/5IM;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5IM;->A03:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/5IM;->A03:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/5IM;->A00:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/5IM;->A00:Z

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5IM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x20f

    .line 5
    .line 6
    iget-object v0, p0, LX/5IM;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/5IM;->A03:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5IM;->A00:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    const/16 v1, 0x11

    .line 31
    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5IM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ConnectionSpec()"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "ConnectionSpec(cipherSuites="

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/5IM;->A02:[Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    array-length v3, v5

    .line 21
    invoke-static {v3}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-object v0, v5, v1

    .line 29
    .line 30
    invoke-static {v0}, LX/5IN;->A01(Ljava/lang/String;)LX/5IN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_1
    const-string v1, "[all enabled]"

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", tlsVersions="

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5IM;->A03:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LX/6Gq;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", supportsTlsExtensions="

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/5IM;->A00:Z

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    goto :goto_2
.end method
