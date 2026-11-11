.class public final LX/4jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NY;
.implements LX/4l0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/4jN;

.field public A0J:LX/4jN;

.field public A0K:LX/4jN;

.field public A0L:LX/4jN;

.field public A0M:LX/4jN;

.field public A0N:LX/4jN;

.field public A0O:LX/4je;

.field public A0P:LX/4fE;

.field public A0Q:LX/0tm;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQG(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4jJ;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/4jJ;->A0G:I

    .line 8
    .line 9
    iget v0, p1, LX/4jJ;->A0G:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/4jJ;->A0H:I

    .line 14
    .line 15
    iget v0, p1, LX/4jJ;->A0H:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, LX/4jJ;->A0A:F

    .line 20
    .line 21
    iget v0, p0, LX/4jJ;->A0A:F

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, LX/4jJ;->A0F:I

    .line 30
    .line 31
    iget v0, p1, LX/4jJ;->A0F:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget v1, p1, LX/4jJ;->A09:F

    .line 36
    .line 37
    iget v0, p0, LX/4jJ;->A09:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v1, p0, LX/4jJ;->A0D:I

    .line 46
    .line 47
    iget v0, p1, LX/4jJ;->A0D:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget v1, p1, LX/4jJ;->A07:F

    .line 52
    .line 53
    iget v0, p0, LX/4jJ;->A07:F

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/4jJ;->A0B:I

    .line 62
    .line 63
    iget v0, p1, LX/4jJ;->A0B:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p1, LX/4jJ;->A05:F

    .line 68
    .line 69
    iget v0, p0, LX/4jJ;->A05:F

    .line 70
    .line 71
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget v1, p0, LX/4jJ;->A0E:I

    .line 78
    .line 79
    iget v0, p1, LX/4jJ;->A0E:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget v1, p1, LX/4jJ;->A08:F

    .line 84
    .line 85
    iget v0, p0, LX/4jJ;->A08:F

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/4jJ;->A0C:I

    .line 94
    .line 95
    iget v0, p1, LX/4jJ;->A0C:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    iget v1, p1, LX/4jJ;->A06:F

    .line 100
    .line 101
    iget v0, p0, LX/4jJ;->A06:F

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget v1, p1, LX/4jJ;->A01:F

    .line 110
    .line 111
    iget v0, p0, LX/4jJ;->A01:F

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget v1, p1, LX/4jJ;->A03:F

    .line 120
    .line 121
    iget v0, p0, LX/4jJ;->A03:F

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    iget v1, p1, LX/4jJ;->A04:F

    .line 130
    .line 131
    iget v0, p0, LX/4jJ;->A04:F

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget v1, p1, LX/4jJ;->A02:F

    .line 140
    .line 141
    iget v0, p0, LX/4jJ;->A02:F

    .line 142
    .line 143
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget v1, p1, LX/4jJ;->A00:F

    .line 150
    .line 151
    iget v0, p0, LX/4jJ;->A00:F

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-boolean v1, p0, LX/4jJ;->A0S:Z

    .line 160
    .line 161
    iget-boolean v0, p1, LX/4jJ;->A0S:Z

    .line 162
    .line 163
    if-ne v1, v0, :cond_1

    .line 164
    .line 165
    iget-boolean v1, p0, LX/4jJ;->A0T:Z

    .line 166
    .line 167
    iget-boolean v0, p1, LX/4jJ;->A0T:Z

    .line 168
    .line 169
    if-ne v1, v0, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, LX/4jJ;->A0P:LX/4fE;

    .line 172
    .line 173
    iget-object v0, p1, LX/4jJ;->A0P:LX/4fE;

    .line 174
    .line 175
    if-ne v1, v0, :cond_1

    .line 176
    .line 177
    iget-object v1, p0, LX/4jJ;->A0O:LX/4je;

    .line 178
    .line 179
    iget-object v0, p1, LX/4jJ;->A0O:LX/4je;

    .line 180
    .line 181
    if-ne v1, v0, :cond_1

    .line 182
    .line 183
    iget-object v1, p0, LX/4jJ;->A0Q:LX/0tm;

    .line 184
    .line 185
    iget-object v0, p1, LX/4jJ;->A0Q:LX/0tm;

    .line 186
    .line 187
    if-ne v1, v0, :cond_1

    .line 188
    .line 189
    iget-object v1, p0, LX/4jJ;->A0N:LX/4jN;

    .line 190
    .line 191
    iget-object v0, p1, LX/4jJ;->A0N:LX/4jN;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v1, p0, LX/4jJ;->A0J:LX/4jN;

    .line 200
    .line 201
    iget-object v0, p1, LX/4jJ;->A0J:LX/4jN;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v1, p0, LX/4jJ;->A0I:LX/4jN;

    .line 210
    .line 211
    iget-object v0, p1, LX/4jJ;->A0I:LX/4jN;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-object v1, p0, LX/4jJ;->A0L:LX/4jN;

    .line 220
    .line 221
    iget-object v0, p1, LX/4jJ;->A0L:LX/4jN;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v1, p0, LX/4jJ;->A0K:LX/4jN;

    .line 230
    .line 231
    iget-object v0, p1, LX/4jJ;->A0K:LX/4jN;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    iget-object v1, p0, LX/4jJ;->A0M:LX/4jN;

    .line 240
    .line 241
    iget-object v0, p1, LX/4jJ;->A0M:LX/4jN;

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/6Kh;->A01(LX/6NY;LX/6NY;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    iget-object v1, p0, LX/4jJ;->A0R:Ljava/util/List;

    .line 250
    .line 251
    iget-object v0, p1, LX/4jJ;->A0R:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    :cond_0
    return v2

    .line 278
    :cond_1
    const/4 v2, 0x0

    .line 279
    return v2
.end method
