.class public final LX/4aQ;
.super LX/4ks;
.source ""


# instance fields
.field public A00:LX/4hp;

.field public A01:LX/0jC;

.field public A02:LX/4Ns;

.field public A03:Ljava/lang/Integer;

.field public A04:[F

.field public final A05:LX/4mm;


# direct methods
.method public constructor <init>(LX/4Ns;LX/4mm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ks;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4aQ;->A04:[F

    .line 10
    .line 11
    iput-object p2, p0, LX/4aQ;->A05:LX/4mm;

    .line 12
    .line 13
    iput-object p1, p0, LX/4aQ;->A02:LX/4Ns;

    .line 14
    .line 15
    iget-object v0, p2, LX/4mm;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/4OJ;->A03(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/4aQ;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()LX/4UQ;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4aQ;->A01:LX/0jC;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4aQ;->A01:LX/0jC;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v1, "Unknown OverlayType: "

    .line 13
    .line 14
    if-eq v2, v6, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Unknown OverlayShape: "

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "Custom Drawable is not yet supported: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4aQ;->A02:LX/4Ns;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v2, p0, LX/4aQ;->A02:LX/4Ns;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v3, p0, LX/4aQ;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v4, LX/4UQ;

    .line 70
    .line 71
    invoke-direct {v4}, LX/4UQ;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const v2, 0x40133333    # 2.3f

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const v1, 0x3fb33333    # 1.4f

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/high16 v0, 0x40400000    # 3.0f

    .line 102
    .line 103
    :goto_2
    invoke-static {v2, v1, v0}, LX/4aP;->A00(FFF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_2
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const v2, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, LX/4aQ;->A02:LX/4Ns;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v1, v0}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :pswitch_1
    iget-object v1, p0, LX/4aQ;->A05:LX/4mm;

    .line 143
    .line 144
    iget-object v0, p0, LX/4aQ;->A04:[F

    .line 145
    .line 146
    iget-object v5, p0, LX/4aQ;->A03:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v1, v0}, LX/4aP;->A01(LX/4mm;[F)LX/4UQ;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const v2, 0x40133333    # 2.3f

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const v1, 0x3fb33333    # 1.4f

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/high16 v0, 0x40400000    # 3.0f

    .line 178
    .line 179
    :goto_5
    invoke-static {v2, v1, v0}, LX/4aP;->A00(FFF)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v1, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const v2, 0x3f19999a    # 0.6f

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    iget-object v3, p0, LX/4aQ;->A05:LX/4mm;

    .line 201
    .line 202
    iget-object v1, p0, LX/4aQ;->A04:[F

    .line 203
    .line 204
    iget-object v0, p0, LX/4aQ;->A03:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v3, v1}, LX/4aP;->A01(LX/4mm;[F)LX/4UQ;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_6

    .line 212
    :pswitch_3
    iget-object v3, p0, LX/4aQ;->A05:LX/4mm;

    .line 213
    .line 214
    iget-object v0, p0, LX/4aQ;->A03:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v4, LX/4UQ;

    .line 217
    .line 218
    invoke-direct {v4}, LX/4UQ;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, LX/4Ns;->overlayColor:LX/4Nn;

    .line 228
    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const v0, -0xb4b3b1

    .line 236
    .line 237
    .line 238
    if-eq v1, v5, :cond_9

    .line 239
    .line 240
    const/4 v0, -0x1

    .line 241
    :cond_9
    :goto_7
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_a
    iget-object v1, v3, LX/4mm;->A0C:Landroid/content/Context;

    .line 246
    .line 247
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_7

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
