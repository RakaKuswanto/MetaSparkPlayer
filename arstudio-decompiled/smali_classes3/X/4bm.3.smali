.class public final LX/4bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lK;
.implements LX/4lu;


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

.field public A0I:I

.field public A0J:LX/4bp;

.field public A0K:LX/4bp;

.field public A0L:LX/4bp;

.field public A0M:LX/4bp;

.field public A0N:LX/4bp;

.field public A0O:LX/4bp;

.field public A0P:LX/4bt;

.field public A0Q:LX/2iI;

.field public A0R:LX/1h1;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z


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
.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/4bm;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/4bm;->A0H:I

    .line 12
    .line 13
    iget v0, p1, LX/4bm;->A0H:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/4bm;->A0I:I

    .line 18
    .line 19
    iget v0, p1, LX/4bm;->A0I:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v1, p1, LX/4bm;->A0A:F

    .line 24
    .line 25
    iget v0, p0, LX/4bm;->A0A:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/4bm;->A0G:I

    .line 34
    .line 35
    iget v0, p1, LX/4bm;->A0G:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v1, p1, LX/4bm;->A09:F

    .line 40
    .line 41
    iget v0, p0, LX/4bm;->A09:F

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, LX/4bm;->A0E:I

    .line 50
    .line 51
    iget v0, p1, LX/4bm;->A0E:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v1, p1, LX/4bm;->A07:F

    .line 56
    .line 57
    iget v0, p0, LX/4bm;->A07:F

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget v1, p0, LX/4bm;->A0C:I

    .line 66
    .line 67
    iget v0, p1, LX/4bm;->A0C:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget v1, p1, LX/4bm;->A05:F

    .line 72
    .line 73
    iget v0, p0, LX/4bm;->A05:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/4bm;->A0F:I

    .line 82
    .line 83
    iget v0, p1, LX/4bm;->A0F:I

    .line 84
    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    iget v1, p1, LX/4bm;->A08:F

    .line 88
    .line 89
    iget v0, p0, LX/4bm;->A08:F

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget v1, p0, LX/4bm;->A0D:I

    .line 98
    .line 99
    iget v0, p1, LX/4bm;->A0D:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_1

    .line 102
    .line 103
    iget v1, p1, LX/4bm;->A06:F

    .line 104
    .line 105
    iget v0, p0, LX/4bm;->A06:F

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget v1, p1, LX/4bm;->A01:F

    .line 114
    .line 115
    iget v0, p0, LX/4bm;->A01:F

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget v1, p1, LX/4bm;->A03:F

    .line 124
    .line 125
    iget v0, p0, LX/4bm;->A03:F

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget v1, p1, LX/4bm;->A04:F

    .line 134
    .line 135
    iget v0, p0, LX/4bm;->A04:F

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    iget v1, p0, LX/4bm;->A0B:I

    .line 144
    .line 145
    iget v0, p1, LX/4bm;->A0B:I

    .line 146
    .line 147
    if-ne v1, v0, :cond_1

    .line 148
    .line 149
    iget v1, p1, LX/4bm;->A02:F

    .line 150
    .line 151
    iget v0, p0, LX/4bm;->A02:F

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
    iget v1, p1, LX/4bm;->A00:F

    .line 160
    .line 161
    iget v0, p0, LX/4bm;->A00:F

    .line 162
    .line 163
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    iget-boolean v1, p0, LX/4bm;->A0T:Z

    .line 170
    .line 171
    iget-boolean v0, p1, LX/4bm;->A0T:Z

    .line 172
    .line 173
    if-ne v1, v0, :cond_1

    .line 174
    .line 175
    iget-boolean v1, p0, LX/4bm;->A0U:Z

    .line 176
    .line 177
    iget-boolean v0, p1, LX/4bm;->A0U:Z

    .line 178
    .line 179
    if-ne v1, v0, :cond_1

    .line 180
    .line 181
    iget-object v1, p0, LX/4bm;->A0P:LX/4bt;

    .line 182
    .line 183
    iget-object v0, p1, LX/4bm;->A0P:LX/4bt;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v1, p0, LX/4bm;->A0Q:LX/2iI;

    .line 192
    .line 193
    iget-object v0, p1, LX/4bm;->A0Q:LX/2iI;

    .line 194
    .line 195
    if-ne v1, v0, :cond_1

    .line 196
    .line 197
    iget-object v1, p0, LX/4bm;->A0R:LX/1h1;

    .line 198
    .line 199
    iget-object v0, p1, LX/4bm;->A0R:LX/1h1;

    .line 200
    .line 201
    if-ne v1, v0, :cond_1

    .line 202
    .line 203
    iget-object v1, p0, LX/4bm;->A0O:LX/4bp;

    .line 204
    .line 205
    iget-object v0, p1, LX/4bm;->A0O:LX/4bp;

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-object v1, p0, LX/4bm;->A0K:LX/4bp;

    .line 214
    .line 215
    iget-object v0, p1, LX/4bm;->A0K:LX/4bp;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    iget-object v1, p0, LX/4bm;->A0J:LX/4bp;

    .line 224
    .line 225
    iget-object v0, p1, LX/4bm;->A0J:LX/4bp;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v1, p0, LX/4bm;->A0M:LX/4bp;

    .line 234
    .line 235
    iget-object v0, p1, LX/4bm;->A0M:LX/4bp;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, p0, LX/4bm;->A0L:LX/4bp;

    .line 244
    .line 245
    iget-object v0, p1, LX/4bm;->A0L:LX/4bp;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    iget-object v1, p0, LX/4bm;->A0N:LX/4bp;

    .line 254
    .line 255
    iget-object v0, p1, LX/4bm;->A0N:LX/4bp;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/4gR;->A01(LX/4lu;LX/4lu;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    iget-object v1, p0, LX/4bm;->A0S:Ljava/util/List;

    .line 264
    .line 265
    iget-object v0, p1, LX/4bm;->A0S:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    :cond_0
    return v2

    .line 284
    :cond_1
    const/4 v2, 0x0

    .line 285
    return v2
.end method

.method public final Ae1(LX/6dQ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/4bm;->A0H:I

    .line 5
    .line 6
    const/high16 v0, 0x800000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/4bm;->A0H:I

    .line 10
    .line 11
    iget-object v1, p0, LX/4bm;->A0M:LX/4bp;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4bp;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4bp;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    int-to-float v0, p2

    .line 21
    invoke-virtual {v1, p1, v0}, LX/4bp;->A02(LX/6dQ;F)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/4bm;->A0M:LX/4bp;

    .line 25
    .line 26
    return-void
.end method
