.class public final LX/4ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/4ey;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/4ey;

    .line 2
    .line 3
    sput-object v0, LX/4ex;->A03:[LX/4ey;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ex;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ex;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ex;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4ey;I)V
    .locals 3

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :cond_0
    return-void

    .line 4
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_9
    iget-object v0, p1, LX/4ey;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x17

    .line 111
    .line 112
    if-lt v1, v0, :cond_1

    .line 113
    .line 114
    new-instance v0, LX/6aJ;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/6aJ;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v0, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/util/SparseArray;LX/4fg;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/4ex;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/4ex;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p2, v3}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/4ey;

    .line 38
    .line 39
    invoke-static {p2, p1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/4ex;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v4, v1}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/4ey;->A01:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v0, p2, LX/4fV;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, LX/4fV;

    .line 77
    .line 78
    instance-of v0, v1, LX/4VN;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v1, LX/4VN;

    .line 83
    .line 84
    iget-object v0, v1, LX/4VN;->A0f:[LX/4ey;

    .line 85
    .line 86
    :goto_2
    array-length v0, v0

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, LX/4fV;->A03:[LX/4ey;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v2, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    instance-of v0, p3, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object v1, p3

    .line 109
    check-cast v1, Landroid/view/View;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v4, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    packed-switch v7, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    if-lt v4, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v6, v1}, LX/4f0;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v0, v0, v5

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v0, 0x15

    .line 162
    .line 163
    if-lt v4, v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpl-float v0, v0, v5

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setElevation(F)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpl-float v0, v0, v4

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    cmpl-float v0, v0, v4

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_6
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    cmpl-float v0, v0, v5

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpl-float v0, v0, v5

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    cmpl-float v0, v0, v4

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
