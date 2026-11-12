.class public final LX/4a0;
.super LX/4b9;
.source ""


# instance fields
.field public A00:LX/4IY;

.field public A01:LX/6al;

.field public A02:LX/4ad;

.field public A03:LX/4Dq;

.field public A04:[F

.field public final A05:LX/4fk;


# direct methods
.method public constructor <init>(LX/4Dq;LX/4fk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4b9;-><init>()V

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
    iput-object v0, p0, LX/4a0;->A04:[F

    .line 10
    .line 11
    iput-object p2, p0, LX/4a0;->A05:LX/4fk;

    .line 12
    .line 13
    iput-object p1, p0, LX/4a0;->A03:LX/4Dq;

    .line 14
    .line 15
    iget-object v0, p2, LX/4fk;->A0C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/2WC;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/4ad;->DARK_MODE:LX/4ad;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, LX/4a0;->A02:LX/4ad;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/4ad;->LIGHT_MODE:LX/4ad;

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
.method public final A00()LX/6Zd;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4a0;->A01:LX/6al;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4a0;->A01:LX/6al;

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
    if-eq v2, v6, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

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
    iget-object v0, p0, LX/4a0;->A03:LX/4Dq;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v2, p0, LX/4a0;->A03:LX/4Dq;

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
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LX/4a0;->A02:LX/4ad;

    .line 68
    .line 69
    new-instance v4, LX/6Zd;

    .line 70
    .line 71
    invoke-direct {v4}, LX/6Zd;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    .line 76
    .line 77
    iget v2, v0, LX/4ad;->luminanceFactor:F

    .line 78
    .line 79
    iget v1, v0, LX/4ad;->minLuminance:F

    .line 80
    .line 81
    iget v0, v0, LX/4ad;->maxLuminance:F

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/4a2;->A00(FFF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_2
    iget-object v2, p0, LX/4a0;->A03:LX/4Dq;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_1
    iget-object v1, p0, LX/4a0;->A05:LX/4fk;

    .line 113
    .line 114
    iget-object v0, p0, LX/4a0;->A04:[F

    .line 115
    .line 116
    iget-object v3, p0, LX/4a0;->A02:LX/4ad;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/4a2;->A01(LX/4fk;[F)LX/6Zd;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v1, p0, LX/4a0;->A05:LX/4fk;

    .line 125
    .line 126
    iget-object v3, p0, LX/4a0;->A02:LX/4ad;

    .line 127
    .line 128
    new-instance v4, LX/6Zd;

    .line 129
    .line 130
    invoke-direct {v4}, LX/6Zd;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, LX/4Dq;->overlayColor:LX/4D6;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, v5, :cond_3

    .line 148
    .line 149
    if-ne v0, v6, :cond_5

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_3
    const v0, -0xb4b3b1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object v1, v1, LX/4fk;->A0C:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "Unknown overlay style: "

    .line 174
    .line 175
    invoke-static {v3, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_3
    iget-object v2, p0, LX/4a0;->A05:LX/4fk;

    .line 181
    .line 182
    iget-object v1, p0, LX/4a0;->A04:[F

    .line 183
    .line 184
    iget-object v0, p0, LX/4a0;->A02:LX/4ad;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v2, v1}, LX/4a2;->A01(LX/4fk;[F)LX/6Zd;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget v2, v0, LX/4ad;->luminanceFactor:F

    .line 192
    .line 193
    iget v1, v0, LX/4ad;->minLuminance:F

    .line 194
    .line 195
    iget v0, v0, LX/4ad;->maxLuminance:F

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/4a2;->A00(FFF)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
