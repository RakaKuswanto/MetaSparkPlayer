.class public final LX/6Vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bq;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/6bq;->A02(Ljava/lang/String;)LX/6bq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Vl;->A00:LX/6bq;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DATA"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aput-object v0, v2, v8

    .line 16
    .line 17
    const-string v0, "HEADERS"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const-string v14, "PRIORITY"

    .line 24
    .line 25
    aput-object v14, v2, v0

    .line 26
    .line 27
    const-string v0, "RST_STREAM"

    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    aput-object v0, v2, v11

    .line 31
    .line 32
    const-string v0, "SETTINGS"

    .line 33
    .line 34
    const/4 v13, 0x4

    .line 35
    aput-object v0, v2, v13

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const-string v0, "PUSH_PROMISE"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const-string v0, "PING"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const-string v0, "GOAWAY"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v0, "WINDOW_UPDATE"

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    aput-object v0, v2, v12

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-string v0, "CONTINUATION"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sput-object v2, LX/6Vl;->A03:[Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0x40

    .line 67
    .line 68
    new-array v6, v7, [Ljava/lang/String;

    .line 69
    .line 70
    sput-object v6, LX/6Vl;->A02:[Ljava/lang/String;

    .line 71
    .line 72
    const/16 v9, 0x100

    .line 73
    .line 74
    new-array v5, v9, [Ljava/lang/String;

    .line 75
    .line 76
    sput-object v5, LX/6Vl;->A01:[Ljava/lang/String;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    const/16 v2, 0x20

    .line 80
    .line 81
    if-ge v4, v9, :cond_0

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v8

    .line 90
    .line 91
    const-string v0, "%8s"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/434;->A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v5, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v0, ""

    .line 109
    .line 110
    aput-object v0, v6, v8

    .line 111
    .line 112
    const-string v0, "END_STREAM"

    .line 113
    .line 114
    aput-object v0, v6, v3

    .line 115
    .line 116
    new-array v10, v3, [I

    .line 117
    .line 118
    aput v3, v10, v8

    .line 119
    .line 120
    const-string v0, "PADDED"

    .line 121
    .line 122
    aput-object v0, v6, v12

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_1
    const-string v9, "|PADDED"

    .line 126
    .line 127
    if-ge v0, v3, :cond_1

    .line 128
    .line 129
    aget v0, v10, v0

    .line 130
    .line 131
    or-int/lit8 v1, v0, 0x8

    .line 132
    .line 133
    aget-object v0, v6, v0

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v6, v1

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string v0, "END_HEADERS"

    .line 148
    .line 149
    aput-object v0, v6, v13

    .line 150
    .line 151
    aput-object v14, v6, v2

    .line 152
    .line 153
    const/16 v1, 0x24

    .line 154
    .line 155
    const-string v0, "END_HEADERS|PRIORITY"

    .line 156
    .line 157
    aput-object v0, v6, v1

    .line 158
    .line 159
    new-array v5, v11, [I

    .line 160
    .line 161
    fill-array-data v5, :array_0

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    aget v13, v5, v4

    .line 166
    .line 167
    aget v12, v10, v8

    .line 168
    .line 169
    or-int v2, v12, v13

    .line 170
    .line 171
    aget-object v1, v6, v12

    .line 172
    .line 173
    const/16 v3, 0x7c

    .line 174
    .line 175
    aget-object v0, v6, v13

    .line 176
    .line 177
    invoke-static {v1, v0, v3}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v6, v2

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x8

    .line 184
    .line 185
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aget-object v0, v6, v12

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v0, v6, v13

    .line 198
    .line 199
    invoke-static {v0, v9, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v6, v2

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    if-ge v4, v11, :cond_2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    aget-object v0, v6, v8

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    sget-object v0, LX/6Vl;->A01:[Ljava/lang/String;

    .line 215
    .line 216
    aget-object v0, v0, v8

    .line 217
    .line 218
    aput-object v0, v6, v8

    .line 219
    .line 220
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    if-lt v8, v7, :cond_2

    .line 223
    .line 224
    return-void

    .line 225
    nop

    .line 226
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(BBIIZ)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v1, LX/6Vl;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p0, v0, :cond_7

    .line 7
    .line 8
    aget-object v0, v1, p0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    :cond_0
    :goto_1
    const/4 v1, 0x5

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-string v1, "<<"

    .line 20
    .line 21
    :goto_2
    invoke-static {v1, v2, v4, p2, v3}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v2, p3, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v5, v2, v0

    .line 33
    .line 34
    const-string v0, "%s 0x%08x %5d %-13s %s"

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/434;->A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, ">>"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x2

    .line 45
    if-eq p0, v1, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq p0, v1, :cond_6

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-eq p0, v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    if-eq p0, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq p0, v1, :cond_6

    .line 62
    .line 63
    sget-object v2, LX/6Vl;->A02:[Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x40

    .line 66
    .line 67
    if-lt p1, v1, :cond_3

    .line 68
    .line 69
    sget-object v2, LX/6Vl;->A01:[Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    aget-object v5, v2, p1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    and-int/lit8 v1, p1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v2, "HEADERS"

    .line 81
    .line 82
    const-string v1, "PUSH_PROMISE"

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-nez p0, :cond_0

    .line 90
    .line 91
    and-int/lit8 v1, p1, 0x20

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const-string v2, "PRIORITY"

    .line 96
    .line 97
    const-string v1, "COMPRESSED"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-ne p1, v3, :cond_6

    .line 101
    .line 102
    const-string v5, "ACK"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object v1, LX/6Vl;->A01:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v5, v1, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    const-string v0, "0x%02x"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/434;->A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
.end method
