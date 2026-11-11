.class public final LX/44g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42j;


# static fields
.field public static final A05:LX/44h;

.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:LX/44i;

.field public final A01:LX/44t;

.field public final A02:LX/0tD;

.field public final A03:I

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/44h;

    .line 1
    .line 2
    invoke-direct {v0}, LX/44h;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/44g;->A05:LX/44h;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, LX/44g;->A06:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/44i;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/44g;->A00:LX/44i;

    .line 8
    .line 9
    iget-object v4, p1, LX/44i;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x81012c00210fabL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v0, 0x28b378d

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const v0, 0x28b0001

    .line 30
    .line 31
    .line 32
    :cond_0
    iput v0, p0, LX/44g;->A03:I

    .line 33
    .line 34
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1, v2}, LX/35B;->ACd(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x28b0de7

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x28b2aba

    .line 48
    .line 49
    .line 50
    :cond_1
    iput v0, p0, LX/44g;->A04:I

    .line 51
    .line 52
    iget-object v0, p1, LX/44i;->A05:LX/44t;

    .line 53
    .line 54
    iput-object v0, p0, LX/44g;->A01:LX/44t;

    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/2I2;->A06(Ljava/lang/Object;I)LX/51F;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/44g;->A02:LX/0tD;

    .line 63
    .line 64
    return-void
.end method

.method private final A00(I)LX/452;
    .locals 5

    .line 0
    iget-object v3, p0, LX/44g;->A00:LX/44i;

    .line 1
    .line 2
    iget-object v4, v3, LX/44i;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81012c00210fabL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x28b0de7

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x28b2aba

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81012c00260faeL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/44g;->A01:LX/44t;

    .line 43
    .line 44
    iget-object v0, v0, LX/44t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v0, 0x2081012c00170fa5L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v3, LX/44i;->A01:LX/0Na;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/2kK;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2kK;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/452;->LOC_AGG:LX/452;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    sget-object v0, LX/452;->NONE:LX/452;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    sget-object v0, LX/452;->FULL_DETAILS:LX/452;

    .line 88
    .line 89
    return-object v0
.end method

.method private final A01(LX/44o;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/44h;->A00(LX/44o;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v0, LX/2eq;->ALC:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/2XU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, LX/44h;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private final A02(LX/44o;LX/44s;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_a

    .line 1
    .line 2
    iget v0, p1, LX/44o;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "viewWidth"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/44o;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "viewHeight"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/44o;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "scaleType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/44o;->A03:Ljava/lang/Float;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "fpX"

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p2, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, LX/44o;->A04:Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v3, "fpY"

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p2, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p1, p2}, LX/44h;->A04(LX/44o;LX/44s;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, LX/44h;->A03(LX/44o;LX/44s;)V

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, LX/44g;->A00:LX/44i;

    .line 93
    .line 94
    iget-object v0, v0, LX/44i;->A02:LX/0Na;

    .line 95
    .line 96
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide v0, 0x2081012c00130fa2L    # 4.058429889212663E-152

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p1}, LX/44h;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget v3, LX/2eq;->ALC:I

    .line 126
    .line 127
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/2p4;

    .line 132
    .line 133
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string/jumbo v0, "image_source_extras"

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    check-cast v1, Ljava/util/Map;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :cond_2
    iget-object v1, p1, LX/44o;->A0A:Ljava/util/Map;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v2, v1}, LX/2p4;->A01(Ljava/util/Map;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2p4;

    .line 165
    .line 166
    invoke-static {p1}, LX/44h;->A00(LX/44o;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/2p4;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "uri"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-direct {p0, p2, p3}, LX/44g;->A07(LX/44s;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, LX/44g;->A00:LX/44i;

    .line 184
    .line 185
    iget-object v2, v0, LX/44i;->A02:LX/0Na;

    .line 186
    .line 187
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-wide v0, 0x2081012c00120fa1L    # 4.058429889157093E-152

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {p1}, LX/44h;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    const-string v3, "encrypted-data"

    .line 209
    .line 210
    iget-object v1, p2, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 217
    .line 218
    .line 219
    :cond_6
    iget-object v3, p1, LX/44o;->A09:Ljava/util/Map;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    const-string/jumbo v0, "image_format"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "format"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "bitmap_config"

    .line 237
    .line 238
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "bitmapConfig"

    .line 243
    .line 244
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "encoded_size"

    .line 248
    .line 249
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "encodedSize"

    .line 254
    .line 255
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "encoded_width"

    .line 259
    .line 260
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "encodedWidth"

    .line 265
    .line 266
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "encoded_height"

    .line 270
    .line 271
    invoke-static {v0, v3}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "encodedHeight"

    .line 276
    .line 277
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    iget-object v1, p1, LX/44o;->A09:Ljava/util/Map;

    .line 285
    .line 286
    if-nez v1, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v0, "modifiedUrl"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p1, LX/44o;->A08:Ljava/util/Map;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    const-string/jumbo v0, "image_source_extras"

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v0, v3, Ljava/util/Map;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    check-cast v3, Ljava/util/Map;

    .line 315
    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    :cond_8
    iget-object v3, p1, LX/44o;->A0A:Ljava/util/Map;

    .line 319
    .line 320
    :cond_9
    if-eqz v3, :cond_a

    .line 321
    .line 322
    const-string/jumbo v0, "mimeType"

    .line 323
    .line 324
    .line 325
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "media_load_source"

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "is_cutover_thread"

    .line 335
    .line 336
    .line 337
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "att_pk"

    .line 341
    .line 342
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "resolution_code"

    .line 346
    .line 347
    .line 348
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v0, "is-self-sent"

    .line 352
    .line 353
    .line 354
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-wide v0, 0x81012c00270fafL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    const-string/jumbo v0, "thread_id"

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v0, v3}, LX/44g;->A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void

    .line 379
    :cond_b
    const-string/jumbo v0, "modified_url"

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_0
.end method

.method public static final A03(LX/41S;LX/44p;LX/44g;J)V
    .locals 23

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-direct {v1}, LX/44g;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/41S;->EMPTY_EVENT:LX/41S;

    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    if-ne v15, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/44g;->A00:LX/44i;

    .line 15
    .line 16
    iget-object v1, v0, LX/44i;->A05:LX/44t;

    .line 17
    .line 18
    const v2, 0x28b20f0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, LX/44t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    move-wide/from16 v5, p3

    .line 31
    .line 32
    move v9, v2

    .line 33
    move v10, v3

    .line 34
    move-wide v11, v5

    .line 35
    move-object v13, v7

    .line 36
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual/range {v1 .. v7}, LX/44t;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v2, v0, LX/44p;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v11, v1, LX/44g;->A00:LX/44i;

    .line 55
    .line 56
    iget-object v14, v11, LX/44i;->A05:LX/44t;

    .line 57
    .line 58
    iget v2, v1, LX/44g;->A03:I

    .line 59
    .line 60
    iget-object v6, v14, LX/44t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    invoke-interface {v6, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget v3, v1, LX/44g;->A04:I

    .line 69
    .line 70
    invoke-interface {v6, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :cond_2
    const/16 v16, 0x1

    .line 79
    .line 80
    :cond_3
    invoke-direct {v1, v2}, LX/44g;->A00(I)LX/452;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v3, LX/452;->NONE:LX/452;

    .line 85
    .line 86
    if-eq v9, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v3, 0x3

    .line 93
    if-eq v4, v3, :cond_b

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    if-eq v4, v3, :cond_9

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    if-eq v4, v10, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    if-ne v4, v3, :cond_4

    .line 103
    .line 104
    sget-object v3, LX/452;->LOC_AGG:LX/452;

    .line 105
    .line 106
    if-eq v9, v3, :cond_4

    .line 107
    .line 108
    iget-wide v3, v0, LX/44p;->A04:J

    .line 109
    .line 110
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-string/jumbo v9, "image-requested"

    .line 113
    .line 114
    .line 115
    move v7, v2

    .line 116
    move v8, v5

    .line 117
    move-wide v10, v3

    .line 118
    invoke-interface/range {v6 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    sget-object v2, LX/41S;->SUCCESS:LX/41S;

    .line 122
    .line 123
    if-ne v15, v2, :cond_0

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    iget-object v0, v0, LX/44p;->A00:LX/44o;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v0}, LX/44h;->A00(LX/44o;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    sget v0, LX/2eq;->ALC:I

    .line 138
    .line 139
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/2XU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    iget-object v1, v1, LX/44g;->A02:LX/0tD;

    .line 149
    .line 150
    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/util/LruCache;

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Number;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    :goto_1
    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/util/LruCache;

    .line 171
    .line 172
    const-wide/16 v0, 0x1

    .line 173
    .line 174
    add-long/2addr v3, v0

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object v3, LX/452;->LOC_AGG:LX/452;

    .line 189
    .line 190
    if-eq v9, v3, :cond_4

    .line 191
    .line 192
    invoke-interface {v6, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    iget-object v3, v0, LX/44p;->A08:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    check-cast v3, LX/453;

    .line 203
    .line 204
    invoke-interface {v3}, LX/453;->AKl()LX/3k2;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/42f;

    .line 209
    .line 210
    iget v9, v3, LX/42f;->A00:I

    .line 211
    .line 212
    const-string/jumbo v8, "quality-"

    .line 213
    .line 214
    .line 215
    if-ltz v9, :cond_8

    .line 216
    .line 217
    sget-object v4, LX/44g;->A06:[Ljava/lang/String;

    .line 218
    .line 219
    array-length v3, v4

    .line 220
    if-ge v9, v3, :cond_8

    .line 221
    .line 222
    aget-object v7, v4, v9

    .line 223
    .line 224
    if-nez v7, :cond_7

    .line 225
    .line 226
    invoke-static {v8, v9}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v4, v9

    .line 231
    .line 232
    :cond_7
    :goto_2
    iget-wide v3, v0, LX/44p;->A03:J

    .line 233
    .line 234
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-static {v7, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move-object v8, v6

    .line 240
    move v9, v2

    .line 241
    move v10, v5

    .line 242
    move-object v11, v7

    .line 243
    move-wide v12, v3

    .line 244
    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_8
    invoke-static {v8, v9}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    iget-wide v3, v0, LX/44p;->A01:J

    .line 254
    .line 255
    iget-wide v7, v0, LX/44p;->A06:J

    .line 256
    .line 257
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p2

    .line 261
    invoke-interface {v6, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v10, LX/44s;

    .line 266
    .line 267
    invoke-direct {v10, v6}, LX/44s;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v0, LX/44p;->A0C:Ljava/lang/Throwable;

    .line 271
    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v6, "failureThrowable"

    .line 279
    .line 280
    invoke-virtual {v10, v6, v11}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    instance-of v6, v12, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const-string v6, "No image request was specified!"

    .line 292
    .line 293
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    invoke-interface {v6, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    iget-wide v3, v0, LX/44p;->A02:J

    .line 308
    .line 309
    iget-wide v12, v0, LX/44p;->A06:J

    .line 310
    .line 311
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide p3

    .line 315
    invoke-interface {v6, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v10, LX/44s;

    .line 320
    .line 321
    invoke-direct {v10, v6}, LX/44s;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, LX/452;->LOC_AGG:LX/452;

    .line 325
    .line 326
    if-ne v9, v6, :cond_f

    .line 327
    .line 328
    const/4 v13, 0x2

    .line 329
    move-object v6, v1

    .line 330
    move-object v7, v0

    .line 331
    move-object v8, v10

    .line 332
    move v9, v2

    .line 333
    move v10, v5

    .line 334
    move-wide/from16 v11, p3

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    sget-object v6, LX/452;->LOC_AGG:LX/452;

    .line 338
    .line 339
    if-ne v9, v6, :cond_d

    .line 340
    .line 341
    const/4 v13, 0x3

    .line 342
    move-object v6, v1

    .line 343
    move-object v7, v0

    .line 344
    move-object v8, v10

    .line 345
    move v9, v2

    .line 346
    move v10, v5

    .line 347
    move-wide/from16 v11, p2

    .line 348
    .line 349
    :goto_3
    invoke-direct/range {v6 .. v13}, LX/44g;->A06(LX/44p;LX/44s;IIJS)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    iget-object v9, v0, LX/44p;->A00:LX/44o;

    .line 355
    .line 356
    invoke-direct {v1, v9}, LX/44g;->A01(LX/44o;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-direct {v1, v9, v10, v6}, LX/44g;->A02(LX/44o;LX/44s;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v11, "image-load-failure"

    .line 364
    .line 365
    .line 366
    iget-object v10, v10, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 367
    .line 368
    invoke-virtual {v10, v11, v3, v4}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 372
    .line 373
    .line 374
    const/16 v20, 0x3

    .line 375
    .line 376
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    move-object/from16 v17, v14

    .line 379
    .line 380
    move/from16 v18, v2

    .line 381
    .line 382
    move/from16 v19, v5

    .line 383
    .line 384
    move-wide/from16 v21, p2

    .line 385
    .line 386
    invoke-virtual/range {v17 .. v23}, LX/44t;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 387
    .line 388
    .line 389
    sget v3, LX/2eq;->AUb:I

    .line 390
    .line 391
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, LX/2k5;

    .line 396
    .line 397
    if-eqz v10, :cond_4

    .line 398
    .line 399
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v9}, LX/44h;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_e

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    :cond_e
    invoke-static {v0}, LX/44h;->A01(LX/44p;)Lcom/facebook/common/callercontext/CallerContext;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    invoke-static {v10}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_4

    .line 431
    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/44u;

    .line 437
    .line 438
    move-object/from16 v20, v6

    .line 439
    .line 440
    move/from16 v21, v2

    .line 441
    .line 442
    move/from16 v22, v5

    .line 443
    .line 444
    move-wide/from16 p0, v7

    .line 445
    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object/from16 v19, v9

    .line 449
    .line 450
    invoke-interface/range {v17 .. v26}, LX/44u;->AYi(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_f
    invoke-static {v0, v10}, LX/44g;->A05(LX/44p;LX/44s;)V

    .line 455
    .line 456
    .line 457
    iget-object v7, v0, LX/44p;->A00:LX/44o;

    .line 458
    .line 459
    invoke-direct {v1, v7}, LX/44g;->A01(LX/44o;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-direct {v1, v7, v10, v6}, LX/44g;->A02(LX/44o;LX/44s;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string/jumbo v9, "image-render-final"

    .line 467
    .line 468
    .line 469
    iget-object v8, v10, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 470
    .line 471
    invoke-virtual {v8, v9, v3, v4}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 472
    .line 473
    .line 474
    iget-object v3, v11, LX/44i;->A02:LX/0Na;

    .line 475
    .line 476
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const-wide v3, 0x81012c00090f9dL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-interface {v9, v3, v4}, LX/35B;->ACd(J)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_10

    .line 490
    .line 491
    invoke-static {}, LX/1z6;->A01()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_10

    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_10

    .line 508
    .line 509
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string/jumbo v3, "screenDensity"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v3, v4}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v8}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 522
    .line 523
    .line 524
    const/16 v20, 0x2

    .line 525
    .line 526
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    move-object/from16 v17, v14

    .line 529
    .line 530
    move/from16 v18, v2

    .line 531
    .line 532
    move/from16 v19, v5

    .line 533
    .line 534
    move-wide/from16 v21, p3

    .line 535
    .line 536
    invoke-virtual/range {v17 .. v23}, LX/44t;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 537
    .line 538
    .line 539
    sget v3, LX/2eq;->AUb:I

    .line 540
    .line 541
    invoke-static {v3}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, LX/2k5;

    .line 546
    .line 547
    if-eqz v8, :cond_4

    .line 548
    .line 549
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v7}, LX/44h;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    :cond_11
    const-string/jumbo v21, "memory_bitmap"

    .line 565
    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    iget-object v4, v7, LX/44o;->A08:Ljava/util/Map;

    .line 570
    .line 571
    if-eqz v4, :cond_12

    .line 572
    .line 573
    const-string/jumbo v3, "origin"

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    :cond_12
    invoke-static {v0}, LX/44h;->A01(LX/44p;)Lcom/facebook/common/callercontext/CallerContext;

    .line 581
    .line 582
    .line 583
    move-result-object v18

    .line 584
    invoke-static {v8}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-eqz v3, :cond_4

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LX/44u;

    .line 603
    .line 604
    move/from16 v22, v2

    .line 605
    .line 606
    move/from16 p0, v5

    .line 607
    .line 608
    move-wide/from16 p1, v12

    .line 609
    .line 610
    move-object/from16 v17, v3

    .line 611
    .line 612
    move-object/from16 v19, v7

    .line 613
    .line 614
    move-object/from16 v20, v6

    .line 615
    .line 616
    invoke-interface/range {v17 .. v27}, LX/44u;->AYl(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 617
    .line 618
    .line 619
    goto :goto_5
.end method

.method public static final A04(LX/44p;LX/41X;LX/44g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 26

    .line 0
    const-string v14, ""

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget v2, v4, LX/44g;->A03:I

    .line 5
    .line 6
    invoke-direct {v4, v2}, LX/44g;->A00(I)LX/452;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/452;->NONE:LX/452;

    .line 11
    .line 12
    if-eq v5, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    move/from16 p2, p6

    .line 23
    .line 24
    move/from16 v0, v17

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_8

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v4, LX/44g;->A00:LX/44i;

    .line 33
    .line 34
    iget-object v0, v0, LX/44i;->A05:LX/44t;

    .line 35
    .line 36
    iget-object v8, v0, LX/44t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    move/from16 v0, p2

    .line 39
    .line 40
    invoke-interface {v8, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-wide v0, v3, LX/44p;->A06:J

    .line 47
    .line 48
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {v7, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move v9, v2

    .line 55
    move/from16 v10, p2

    .line 56
    .line 57
    move-wide v11, v0

    .line 58
    move-object v13, v7

    .line 59
    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/44h;->A01(LX/44p;)Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v13, :cond_12

    .line 67
    .line 68
    iget-object v6, v13, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v23, v6

    .line 71
    .line 72
    :goto_0
    if-eqz v13, :cond_11

    .line 73
    .line 74
    iget-object v12, v13, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 75
    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/facebook/common/callercontext/ContextChain;->A00()Lcom/facebook/common/callercontext/ContextChain;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v11, v6, Lcom/facebook/common/callercontext/ContextChain;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    move-object v11, v14

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v9, 0x2

    .line 99
    const-string/jumbo v7, "reels_tofu"

    .line 100
    .line 101
    .line 102
    sparse-switch v6, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    move/from16 v6, p2

    .line 106
    .line 107
    invoke-interface {v8, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v9, LX/44s;

    .line 112
    .line 113
    invoke-direct {v9, v6}, LX/44s;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, LX/452;->LOC_AGG:LX/452;

    .line 117
    .line 118
    if-ne v5, v6, :cond_9

    .line 119
    .line 120
    const-string/jumbo v0, "mountSurface"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v14}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    const-string/jumbo v0, "mountSubsurface"

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v9, v0, v10}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v9, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v0, LX/452;->FULL_DETAILS:LX/452;

    .line 140
    .line 141
    const-wide/16 v9, -0x1

    .line 142
    .line 143
    if-ne v5, v0, :cond_7

    .line 144
    .line 145
    iget-wide v0, v3, LX/44p;->A04:J

    .line 146
    .line 147
    cmp-long v6, v0, v9

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-string/jumbo v21, "image-requested"

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    move/from16 v20, p2

    .line 161
    .line 162
    move-wide/from16 v22, v0

    .line 163
    .line 164
    invoke-interface/range {v18 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-wide v6, v3, LX/44p;->A02:J

    .line 168
    .line 169
    cmp-long v0, v6, v9

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :cond_8
    iget-wide v0, v3, LX/44p;->A05:J

    .line 174
    .line 175
    iget-wide v6, v3, LX/44p;->A06:J

    .line 176
    .line 177
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v18

    .line 181
    iget-object v8, v4, LX/44g;->A00:LX/44i;

    .line 182
    .line 183
    iget-object v9, v8, LX/44i;->A05:LX/44t;

    .line 184
    .line 185
    iget-object v10, v9, LX/44t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 186
    .line 187
    move/from16 v8, p2

    .line 188
    .line 189
    invoke-interface {v10, v2, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v8, LX/44s;

    .line 194
    .line 195
    invoke-direct {v8, v10}, LX/44s;-><init>(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 196
    .line 197
    .line 198
    sget-object v10, LX/452;->LOC_AGG:LX/452;

    .line 199
    .line 200
    if-ne v5, v10, :cond_13

    .line 201
    .line 202
    const/4 v11, 0x4

    .line 203
    move-object v5, v3

    .line 204
    move-object v6, v8

    .line 205
    move v7, v2

    .line 206
    move/from16 v8, p2

    .line 207
    .line 208
    move-wide/from16 v9, v18

    .line 209
    .line 210
    invoke-direct/range {v4 .. v11}, LX/44g;->A06(LX/44p;LX/44s;IIJS)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const/16 v6, 0x6c

    .line 215
    .line 216
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string/jumbo v6, "schema_ver"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6, v7}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v3, LX/44p;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    const-string v6, "cid"

    .line 229
    .line 230
    invoke-virtual {v9, v6, v7}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v6, "view-appeared"

    .line 234
    .line 235
    .line 236
    iget-object v7, v9, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 237
    .line 238
    invoke-virtual {v7, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 239
    .line 240
    .line 241
    iget-object v6, v3, LX/44p;->A0B:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    const-string/jumbo v15, "requestID"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v15, v6}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    sget v6, LX/2eq;->AUb:I

    .line 252
    .line 253
    invoke-static {v6}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/2k5;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    iget-object v15, v3, LX/44p;->A00:LX/44o;

    .line 262
    .line 263
    invoke-static {v6}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_b

    .line 276
    .line 277
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, LX/44u;

    .line 282
    .line 283
    move-wide/from16 p0, v0

    .line 284
    .line 285
    move-object/from16 v21, v15

    .line 286
    .line 287
    move-object/from16 v22, v14

    .line 288
    .line 289
    move/from16 v24, v2

    .line 290
    .line 291
    move/from16 v25, p2

    .line 292
    .line 293
    move-object/from16 v18, v6

    .line 294
    .line 295
    move-object/from16 v19, v13

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    invoke-interface/range {v18 .. v27}, LX/44u;->AYj(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;LX/44o;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    if-eqz v13, :cond_d

    .line 304
    .line 305
    iget-object v1, v13, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 306
    .line 307
    const-string v0, "callingClassName"

    .line 308
    .line 309
    invoke-virtual {v9, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v12, :cond_d

    .line 313
    .line 314
    const-string/jumbo v0, "rootContextName"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0, v11}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v12}, LX/0Yf;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "contextChain"

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 329
    .line 330
    .line 331
    :cond_c
    const-string v0, "contextChainExtras"

    .line 332
    .line 333
    move-object/from16 v1, p4

    .line 334
    .line 335
    invoke-virtual {v9, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p5

    .line 339
    .line 340
    if-eqz p5, :cond_d

    .line 341
    .line 342
    const-string v0, "contentId"

    .line 343
    .line 344
    invoke-virtual {v9, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    const-string/jumbo v0, "mountSurface"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0, v14}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz v10, :cond_e

    .line 354
    .line 355
    const-string/jumbo v0, "mountSubsurface"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v0, v10}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    if-eqz p3, :cond_f

    .line 362
    .line 363
    const-string/jumbo v6, "msSinceLastNavigation"

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-virtual {v7, v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 371
    .line 372
    .line 373
    :cond_f
    const-string v1, "UNKNOWN"

    .line 374
    .line 375
    const-string/jumbo v0, "startupStatus"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v0, v1}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, LX/44p;->A00:LX/44o;

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    invoke-static {v0, v9}, LX/44h;->A03(LX/44o;LX/44s;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LX/44o;->A07:Ljava/util/Map;

    .line 389
    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    const-string v0, "component_tag"

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/0Ye;->A0W(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    const-string/jumbo v0, "tag"

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :sswitch_0
    const-string v6, "FEED"

    .line 404
    .line 405
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_4

    .line 410
    .line 411
    invoke-static {v12}, LX/0Yf;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    array-length v6, v7

    .line 416
    if-lt v6, v9, :cond_4

    .line 417
    .line 418
    aget-object v7, v7, v17

    .line 419
    .line 420
    const-string/jumbo v6, "p:reels_ifu"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_4

    .line 428
    .line 429
    const-string/jumbo v7, "reels_ifu"

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_10

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :sswitch_2
    const-string v6, "STORIES"

    .line 442
    .line 443
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_4

    .line 448
    .line 449
    const-string/jumbo v7, "stories"

    .line 450
    .line 451
    .line 452
    :cond_10
    :goto_5
    move-object v10, v7

    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_11
    const/4 v12, 0x0

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_12
    move-object/from16 v23, v14

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_13
    iget-object v12, v3, LX/44p;->A00:LX/44o;

    .line 463
    .line 464
    invoke-direct {v4, v12}, LX/44g;->A01(LX/44o;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-direct {v4, v12, v8, v13}, LX/44g;->A02(LX/44o;LX/44s;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v5, "view-disappeared"

    .line 472
    .line 473
    .line 474
    iget-object v4, v8, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 475
    .line 476
    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 480
    .line 481
    .line 482
    const/16 v23, 0x4

    .line 483
    .line 484
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 485
    .line 486
    move-object/from16 v20, v9

    .line 487
    .line 488
    move/from16 v21, v2

    .line 489
    .line 490
    move/from16 v22, p2

    .line 491
    .line 492
    move-wide/from16 v24, v18

    .line 493
    .line 494
    invoke-virtual/range {v20 .. v26}, LX/44t;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 495
    .line 496
    .line 497
    sget v0, LX/2eq;->AUb:I

    .line 498
    .line 499
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/2k5;

    .line 504
    .line 505
    if-eqz v4, :cond_0

    .line 506
    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v12}, LX/44h;->A02(LX/44o;)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    const/4 v13, 0x0

    .line 522
    :cond_14
    invoke-static {v3}, LX/44h;->A01(LX/44p;)Lcom/facebook/common/callercontext/CallerContext;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-static {v4}, LX/2k5;->A00(LX/2k5;)Ljava/util/HashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, LX/44u;

    .line 545
    .line 546
    move-wide/from16 v16, v6

    .line 547
    .line 548
    move v14, v2

    .line 549
    move/from16 v15, p2

    .line 550
    .line 551
    invoke-interface/range {v10 .. v19}, LX/44u;->AYh(Lcom/facebook/common/callercontext/CallerContext;LX/44o;Ljava/lang/String;IIJJ)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    nop

    .line 556
    :sswitch_data_0
    .sparse-switch
        -0x458413cd -> :sswitch_2
        0x20dd9e -> :sswitch_0
        0x5e5a4f70 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A05(LX/44p;LX/44s;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/44p;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/453;

    .line 5
    .line 6
    invoke-interface {p0}, LX/453;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "imageWidth"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/453;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "imageHeight"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final A06(LX/44p;LX/44s;IIJS)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move v3, p7

    .line 2
    if-ne p7, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/44g;->A05(LX/44p;LX/44s;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p1, LX/44p;->A00:LX/44o;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2, p2}, LX/44h;->A04(LX/44o;LX/44s;)V

    .line 12
    .line 13
    .line 14
    iget v0, v2, LX/44o;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "viewWidth"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget v0, v2, LX/44o;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "viewHeight"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, LX/44s;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v2}, LX/44g;->A01(LX/44o;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p2, v0}, LX/44g;->A07(LX/44s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/44g;->A01:LX/44t;

    .line 51
    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    move v1, p3

    .line 55
    move v2, p4

    .line 56
    move-wide v4, p5

    .line 57
    invoke-virtual/range {v0 .. v6}, LX/44t;->A00(IISJLjava/util/concurrent/TimeUnit;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final A07(LX/44s;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/44g;->A00:LX/44i;

    .line 1
    .line 2
    iget-object v0, v0, LX/44i;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x2081012c000c0f9fL    # 4.058429888823678E-152

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/44g;->A02:LX/0tD;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :goto_0
    const-string/jumbo v3, "previousSuccessfulLoadCount"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, LX/44s;->A00:Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0
.end method

.method public static final A08(LX/44s;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/44s;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final A09()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/44g;->A00:LX/44i;

    .line 1
    .line 2
    iget-object v5, v6, LX/44i;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x82012c000f0508L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v6, LX/44i;->A05:LX/44t;

    .line 24
    .line 25
    iget v1, p0, LX/44g;->A03:I

    .line 26
    .line 27
    iget-object v0, v0, LX/44t;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x2081012c00020f9cL    # 4.058429888267986E-152

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method


# virtual methods
.method public final AYk(LX/41S;LX/44p;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v3, p0, LX/44g;->A00:LX/44i;

    .line 7
    .line 8
    iget-object v0, v3, LX/44i;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81041300042acdL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/44i;->A04:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, LX/44i;->A03:LX/0Na;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0JB;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0JB;->nowNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v1}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v3, LX/44z;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/44z;-><init>(LX/41S;LX/44p;LX/44g;J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    invoke-static {p1, p2, p0, v0, v1}, LX/44g;->A03(LX/41S;LX/44p;LX/44g;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final AYp(LX/44p;LX/41X;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-direct {p0}, LX/44g;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/44p;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-static {p1}, LX/44h;->A01(LX/44p;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    const-string v1, "feed_unit_id"

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/common/callercontext/ContextChain;->A01:Ljava/util/Map;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, LX/44g;->A00:LX/44i;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/0JA;->now()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v0, v3, LX/44i;->A02:LX/0Na;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x81041300042acdL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v3, LX/44i;->A04:LX/0Na;

    .line 91
    .line 92
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v5, LX/44y;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v12}, LX/44y;-><init>(LX/44p;LX/41X;LX/44g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    move-object v2, v10

    .line 114
    :cond_4
    if-nez v2, :cond_0

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static/range {v6 .. v12}, LX/44g;->A04(LX/44p;LX/41X;LX/44g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
