.class public final LX/1mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mk;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/1kh;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1mk;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1mj;->A00:LX/1mk;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1mj;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1mj;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1mj;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, LX/5T5;->A00(Ljava/lang/String;)LX/1kh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1mj;->A03:LX/1kh;

    .line 32
    .line 33
    const/4 v10, 0x6

    .line 34
    invoke-virtual {p1, v10}, LX/1mq;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/1mq;->A04(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v9, :cond_3

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v6, p0, LX/1mj;->A02:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v10}, LX/1mq;->A02(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v0, v8}, LX/1mq;->A00(LX/1mq;II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v3, p1, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x4

    .line 69
    invoke-static {v3, v5}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_1

    .line 78
    .line 79
    add-int/lit8 v0, v1, 0x4

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    add-int/2addr v0, v5

    .line 88
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    invoke-static {v7, v6, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v9, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v10, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v10}, LX/1mq;->A02(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/1mq;->A04(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_3
    if-ge v8, v9, :cond_6

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, p0, LX/1mj;->A01:Ljava/util/Map;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {p1, v10}, LX/1mq;->A02(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p1, v0, v8}, LX/1mq;->A00(LX/1mq;II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v3, p1, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    :cond_4
    const/4 v2, 0x4

    .line 138
    invoke-static {v3, v5}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_5

    .line 147
    .line 148
    add-int/lit8 v0, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    add-int/2addr v0, v5

    .line 157
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_4
    invoke-static {v7, v6, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/16 v3, 0xc

    .line 170
    .line 171
    invoke-virtual {p1, v3}, LX/1mq;->A02(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LX/1mq;->A04(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_5
    if-ge v4, v2, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, LX/1mj;->A04:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, LX/1mq;->A02(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {p1, v0, v4}, LX/1mq;->A01(LX/1mq;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v4}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    return-void
.end method
