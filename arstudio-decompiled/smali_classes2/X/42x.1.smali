.class public final LX/42x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3io;


# instance fields
.field public A00:LX/438;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/431;

.field public final A04:LX/2i3;

.field public final A05:LX/43Z;


# direct methods
.method public constructor <init>(LX/432;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/42x;->A02:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {}, LX/43x;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GenericDraweeHierarchy()"

    .line 18
    .line 19
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/432;->A02:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object v0, p0, LX/42x;->A01:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget-object v0, p1, LX/432;->A0E:LX/438;

    .line 27
    .line 28
    iput-object v0, p0, LX/42x;->A00:LX/438;

    .line 29
    .line 30
    new-instance v2, LX/2i3;

    .line 31
    .line 32
    invoke-direct {v2, v1}, LX/2i3;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/42x;->A04:LX/2i3;

    .line 36
    .line 37
    iget-object v0, p1, LX/432;->A0F:Ljava/util/List;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    :cond_2
    iget-object v0, p1, LX/432;->A06:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    add-int/lit8 v0, v3, 0x6

    .line 57
    .line 58
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v0, p1, LX/432;->A03:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {v0, v7, p0, v6, v4}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/432;->A05:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iget-object v0, p1, LX/432;->A0B:LX/69a;

    .line 69
    .line 70
    invoke-static {v1, v0, p0, v6, v8}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/432;->A09:LX/69a;

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/42y;->A02(Landroid/graphics/drawable/Drawable;LX/69a;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v5, 0x2

    .line 83
    aput-object v0, v6, v5

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    iget-object v1, p1, LX/432;->A07:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v0, p1, LX/432;->A0C:LX/69a;

    .line 89
    .line 90
    invoke-static {v1, v0, p0, v6, v2}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    iget-object v1, p1, LX/432;->A08:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iget-object v0, p1, LX/432;->A0D:LX/69a;

    .line 97
    .line 98
    invoke-static {v1, v0, p0, v6, v2}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    iget-object v1, p1, LX/432;->A04:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    iget-object v0, p1, LX/432;->A0A:LX/69a;

    .line 105
    .line 106
    invoke-static {v1, v0, p0, v6, v2}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    if-lez v3, :cond_4

    .line 110
    .line 111
    iget-object v0, p1, LX/432;->A0F:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v8, 0x0

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    add-int/lit8 v1, v8, 0x1

    .line 133
    .line 134
    add-int/lit8 v0, v8, 0x6

    .line 135
    .line 136
    invoke-static {v2, v7, p0, v6, v0}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    move v8, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p1, LX/432;->A06:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    add-int/lit8 v0, v8, 0x6

    .line 146
    .line 147
    invoke-static {v1, v7, p0, v6, v0}, LX/42x;->A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v2, LX/431;

    .line 151
    .line 152
    invoke-direct {v2, v6, v5}, LX/431;-><init>([Landroid/graphics/drawable/Drawable;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/42x;->A03:LX/431;

    .line 156
    .line 157
    iget v0, p1, LX/432;->A01:I

    .line 158
    .line 159
    iput v0, v2, LX/431;->A02:I

    .line 160
    .line 161
    iget v1, v2, LX/431;->A04:I

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v1, v0, :cond_5

    .line 165
    .line 166
    iput v4, v2, LX/431;->A04:I

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, LX/42x;->A00:LX/438;

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/42y;->A03(Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/43Z;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/43Z;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/42x;->A05:LX/43Z;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, LX/42x;->A06(LX/42x;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/43x;->A01()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static A00(LX/42x;I)LX/45Y;
    .locals 3

    .line 0
    iget-object p0, p0, LX/42x;->A03:LX/431;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, LX/0Ye;->A1W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2hu;->A05:[LX/45Y;

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    invoke-static {v2}, LX/3ap;->A02(Z)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v1, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/444;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/444;-><init>(LX/2hu;I)V

    .line 26
    .line 27
    .line 28
    aput-object v0, v1, p1

    .line 29
    .line 30
    :cond_1
    aget-object v1, v1, p1

    .line 31
    .line 32
    invoke-interface {v1}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, LX/434;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2i3;

    .line 48
    .line 49
    :cond_2
    return-object v1
.end method

.method public static A01(LX/42x;I)LX/434;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, LX/434;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/434;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p0, LX/69a;->A08:LX/69a;

    .line 12
    .line 13
    sget-object v0, LX/42y;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/42y;->A02(Landroid/graphics/drawable/Drawable;LX/69a;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    const-string v0, "Parent has no child drawable!"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, LX/434;

    .line 32
    .line 33
    return-object p0
.end method

.method private A02(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42x;->A03:LX/431;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, v2, LX/431;->A04:I

    .line 4
    .line 5
    iget-object v0, v2, LX/431;->A0B:[Z

    .line 6
    .line 7
    aput-boolean v1, v0, p1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/69a;LX/42x;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/42x;->A00:LX/438;

    .line 1
    .line 2
    iget-object v0, p2, LX/42x;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-static {v0, p0, v1}, LX/42y;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/42y;->A02(Landroid/graphics/drawable/Drawable;LX/69a;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p3, p4

    .line 13
    .line 14
    return-void
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;LX/42x;I)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/42x;->A03:LX/431;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p2}, LX/2hu;->A02(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p1, LX/42x;->A00:LX/438;

    .line 10
    .line 11
    iget-object v0, p1, LX/42x;->A01:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LX/42y;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A05(LX/42x;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/42x;->A02(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/42x;->A02(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/42x;->A02(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, LX/42x;->A02(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, LX/42x;->A02(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A06(LX/42x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/42x;->A03:LX/431;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v0, v2, LX/431;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v2, LX/431;->A03:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/431;->A04:I

    .line 12
    .line 13
    iget-object v1, v2, LX/431;->A0B:[Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/42x;->A05(LX/42x;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/42x;->A08(LX/42x;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/431;->A04()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/431;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A07(LX/42x;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/42x;->A03:LX/431;

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v3}, LX/2hu;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const v0, 0x3f7fbe77    # 0.999f

    .line 10
    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    if-ltz v1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v3}, LX/42x;->A02(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, 0x461c4000    # 10000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0, v3}, LX/42x;->A08(LX/42x;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A08(LX/42x;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/42x;->A03:LX/431;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/431;->A04:I

    .line 4
    .line 5
    iget-object v1, p0, LX/431;->A0B:[Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/42x;->A00:LX/438;

    .line 1
    .line 2
    iget-object v0, p0, LX/42x;->A01:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, LX/42y;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/42x;->A04:LX/2i3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/42x;->A03:LX/431;

    .line 17
    .line 18
    iget v0, v1, LX/431;->A03:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/431;->A03:I

    .line 23
    .line 24
    invoke-static {p0}, LX/42x;->A05(LX/42x;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LX/42x;->A08(LX/42x;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2}, LX/42x;->A07(LX/42x;F)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LX/431;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/431;->A03()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0A(LX/438;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/42x;->A00:LX/438;

    .line 1
    .line 2
    iget-object v3, p0, LX/42x;->A05:LX/43Z;

    .line 3
    .line 4
    iget-object v2, v3, LX/2i3;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v1, p1, LX/438;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_6

    .line 13
    .line 14
    instance-of v0, v2, LX/2iW;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v2, LX/2iW;

    .line 19
    .line 20
    invoke-static {v2, p1}, LX/42y;->A04(LX/43g;LX/438;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/438;->A03:I

    .line 24
    .line 25
    iput v0, v2, LX/2iW;->A01:I

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, LX/42x;->A03:LX/431;

    .line 32
    .line 33
    iget-object v0, v0, LX/2hu;->A04:[Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-ge v6, v0, :cond_7

    .line 37
    .line 38
    invoke-static {p0, v6}, LX/42x;->A00(LX/42x;I)LX/45Y;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, p0, LX/42x;->A00:LX/438;

    .line 43
    .line 44
    iget-object v3, p0, LX/42x;->A01:Landroid/content/res/Resources;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v5}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v5, :cond_1

    .line 51
    .line 52
    instance-of v0, v1, LX/45Y;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, LX/45Y;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v5}, LX/45Y;->AEl()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v1, v4, LX/438;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    instance-of v0, v2, LX/43g;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v2, LX/43g;

    .line 77
    .line 78
    invoke-static {v2, v4}, LX/42y;->A04(LX/43g;LX/438;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-eqz v2, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/42y;->A00:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-interface {v5, v0}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v4}, LX/42y;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5, v0}, LX/45Y;->Alj(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    instance-of v0, v2, LX/43g;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, LX/43g;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v2, v1}, LX/43g;->AlQ(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v2, v0}, LX/43g;->Amw(F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, LX/43g;->AlG(IF)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0}, LX/43g;->AmW(F)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, LX/43g;->An9(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, LX/43g;->AmX(Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1}, LX/43g;->An6(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    sget-object v0, LX/42y;->A00:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p1}, LX/42y;->A03(Landroid/graphics/drawable/Drawable;LX/438;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    instance-of v0, v2, LX/2iW;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast v2, LX/2i3;

    .line 148
    .line 149
    sget-object v1, LX/42y;->A00:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/2i3;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    return-void
.end method
