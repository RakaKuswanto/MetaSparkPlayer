.class public final LX/4lA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[LX/4lB;


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
    new-array v0, v0, [LX/4lB;

    .line 2
    .line 3
    sput-object v0, LX/4lA;->A03:[LX/4lB;

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4lA;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4lA;->A00:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4lA;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4lB;I)V
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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

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
    iget-object v0, p1, LX/4lB;->A00:Ljava/lang/Object;

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
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    new-instance v0, LX/6Ku;

    .line 115
    .line 116
    invoke-direct {v0, v2}, LX/6Ku;-><init>(I)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
.method public final A01(Landroid/util/SparseArray;LX/4mg;Ljava/lang/Object;)V
    .locals 6

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
    iget-object v0, p0, LX/4lA;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/4lA;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/4lB;

    .line 40
    .line 41
    invoke-static {p2, p1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/4lA;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/4lB;->A01:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p2, LX/4me;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    move-object v1, p2

    .line 80
    check-cast v1, LX/4me;

    .line 81
    .line 82
    instance-of v0, v1, LX/4YD;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, LX/4YD;

    .line 87
    .line 88
    iget-object v0, v1, LX/4YD;->A0c:[LX/4lB;

    .line 89
    .line 90
    :goto_2
    array-length v0, v0

    .line 91
    if-lez v0, :cond_c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v0, LX/4me;->A03:[LX/4lB;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of v0, p3, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    check-cast p3, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpl-float v0, v0, v1

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    cmpl-float v0, v0, v3

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v3

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpl-float v0, v0, v1

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    cmpl-float v0, v0, v1

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 159
    .line 160
    .line 161
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x15

    .line 164
    .line 165
    if-lt v1, v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float v0, v0, v3

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Landroid/view/View;->setElevation(F)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getRotation()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    cmpl-float v0, v0, v3

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p3, v3}, Landroid/view/View;->setRotation(F)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method
