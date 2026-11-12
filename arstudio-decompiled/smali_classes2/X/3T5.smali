.class public final LX/3T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Lf;


# instance fields
.field public A00:LX/3T8;

.field public final A01:LX/3Tf;

.field public final A02:LX/3Px;

.field public final A03:LX/2M1;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/0GI;

.field public final A07:LX/2MU;

.field public final A08:LX/3ai;

.field public final A09:LX/3Rl;


# direct methods
.method public constructor <init>(LX/2MU;LX/3Tf;LX/3ai;LX/3Rl;LX/3Px;LX/2M1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-static {p2, p5, p7}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3T5;->A01:LX/3Tf;

    .line 7
    .line 8
    iput-object p5, p0, LX/3T5;->A02:LX/3Px;

    .line 9
    .line 10
    iput-object p7, p0, LX/3T5;->A05:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p8, p0, LX/3T5;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, LX/3T5;->A09:LX/3Rl;

    .line 15
    .line 16
    iput-object p1, p0, LX/3T5;->A07:LX/2MU;

    .line 17
    .line 18
    iput-object p3, p0, LX/3T5;->A08:LX/3ai;

    .line 19
    .line 20
    iput-object p6, p0, LX/3T5;->A03:LX/2M1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/3SD;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3T5;->A06:LX/0GI;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/3T3;)LX/3U1;
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-boolean v1, p1, LX/3T3;->A0J:Z

    .line 8
    .line 9
    new-instance v0, LX/3TV;

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, LX/3TV;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/3U1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/3U1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;LX/3Ur;LX/3T3;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/3T3;->A0A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget v0, p2, LX/3T3;->A02:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-static {v1}, LX/3TP;->A01(Landroid/graphics/drawable/Drawable;)LX/3UH;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, LX/3Ur;->A04:LX/3Tt;

    .line 22
    .line 23
    iget-object p0, v2, LX/3Ur;->A03:LX/3Tu;

    .line 24
    .line 25
    iget-object v0, v2, LX/3Ur;->A0B:LX/3UK;

    .line 26
    .line 27
    iget-object v3, v0, LX/3UK;->A01:LX/3UJ;

    .line 28
    .line 29
    iget-object v1, v2, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v0, v2, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method

.method public static final A02(Landroid/content/res/Resources;LX/3Ur;LX/3T3;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v2, p2, LX/3T3;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v1, p2, LX/3T3;->A03:I

    .line 9
    .line 10
    iget-object v0, p2, LX/3T3;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v2, v0, v1}, LX/3TP;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/3UH;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/3Ur;->A02(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p2, LX/3T3;->A0E:LX/6PR;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p2, LX/3T3;->A07:Landroid/graphics/PointF;

    .line 28
    .line 29
    new-instance v5, LX/3UJ;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/3UJ;-><init>(Landroid/graphics/PointF;LX/6PR;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p2, LX/3T3;->A0O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p2, LX/3Ok;->A04:LX/3Tt;

    .line 39
    .line 40
    iget-object v6, p2, LX/3Ok;->A03:LX/3Tu;

    .line 41
    .line 42
    :goto_1
    iget-object v3, v4, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget-object v2, v4, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object p0, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v5, 0x0

    .line 53
    goto :goto_0
.end method

.method public static final A03(Landroid/content/res/Resources;LX/3T7;LX/3T3;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p2, LX/3T3;->A0C:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v0, p2, LX/3T3;->A04:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v3, p1, LX/3T7;->A04:LX/3Ur;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/3T7;->A0I:LX/0Gw;

    .line 20
    .line 21
    iget-object v0, p1, LX/3T7;->A0J:LX/0Gw;

    .line 22
    .line 23
    new-instance v3, LX/3Ur;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/3Ur;-><init>(LX/0Gw;LX/0Gw;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p1, LX/3T7;->A04:LX/3Ur;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v0}, LX/3TW;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LX/3U1;

    .line 35
    .line 36
    invoke-direct {p1, v2}, LX/3U1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p2, LX/3T3;->A0F:LX/6PR;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v4, LX/3UJ;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0}, LX/3UJ;-><init>(Landroid/graphics/PointF;LX/6PR;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, v3, LX/3Ur;->A04:LX/3Tt;

    .line 51
    .line 52
    iget-object v5, v3, LX/3Ur;->A03:LX/3Tu;

    .line 53
    .line 54
    iget-object v2, v3, LX/3Ur;->A02:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v1, v3, LX/3Ur;->A01:Landroid/graphics/ColorFilter;

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, LX/3Ur;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/3Ur;LX/3UJ;LX/3Tu;LX/3Tt;LX/3UH;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p1, LX/3T7;->A04:LX/3Ur;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LX/3Ur;->A02(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v0, p1, LX/3T7;->A04:LX/3Ur;

    .line 71
    .line 72
    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "Drawable not supported "

    .line 1
    .line 2
    const-string v1, "KFrescoController"

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final A05(LX/3Nf;LX/3Py;LX/3T7;)Z
    .locals 18

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-static {v3}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v3}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/3OQ;

    .line 30
    .line 31
    if-eqz v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, LX/3Nf;->A05()LX/3Nf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/3T7;->A03(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v2, LX/3T7;->A0E:LX/3Ur;

    .line 41
    .line 42
    iget-object v5, v13, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 43
    .line 44
    iget-object v1, v13, LX/3Py;->A02:LX/3T3;

    .line 45
    .line 46
    iget-object v0, v4, LX/3T5;->A06:LX/0GI;

    .line 47
    .line 48
    invoke-static {v5, v7, v1, v8, v0}, LX/3TK;->A00(Landroid/content/res/Resources;LX/3Ur;LX/3T3;LX/3OQ;LX/0GI;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, LX/3OQ;->AFU()LX/3UV;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v2, LX/3T7;->A0C:LX/3Rl;

    .line 62
    .line 63
    iget-wide v0, v2, LX/3T7;->A00:J

    .line 64
    .line 65
    invoke-static {v3, v6, v2}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v2}, LX/3T7;->AA3()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v15, 0x6

    .line 74
    move-wide/from16 v16, v0

    .line 75
    .line 76
    invoke-virtual/range {v10 .. v17}, LX/3Rl;->A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/3T5;->A00:LX/3T8;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/3T8;->A00(LX/3T7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 87
    .line 88
    .line 89
    return v9

    .line 90
    :cond_1
    if-eqz p1, :cond_8

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    const-string v0, "KFrescoController#setActualImage"

    .line 104
    .line 105
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {v3}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LX/3OQ;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, LX/3Nf;->A05()LX/3Nf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, LX/3T7;->A03(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v2, LX/3T7;->A0E:LX/3Ur;

    .line 132
    .line 133
    iget-object v5, v13, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 134
    .line 135
    iget-object v1, v13, LX/3Py;->A02:LX/3T3;

    .line 136
    .line 137
    iget-object v0, v4, LX/3T5;->A06:LX/0GI;

    .line 138
    .line 139
    invoke-static {v5, v7, v1, v8, v0}, LX/3TK;->A00(Landroid/content/res/Resources;LX/3Ur;LX/3T3;LX/3OQ;LX/0GI;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, LX/3OQ;->AFU()LX/3UV;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v2, LX/3T7;->A0C:LX/3Rl;

    .line 153
    .line 154
    iget-wide v0, v2, LX/3T7;->A00:J

    .line 155
    .line 156
    invoke-static {v3, v6, v2}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v2}, LX/3T7;->AA3()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const/4 v15, 0x6

    .line 165
    move-wide/from16 v16, v0

    .line 166
    .line 167
    invoke-virtual/range {v10 .. v17}, LX/3Rl;->A01(Landroid/graphics/drawable/Drawable;LX/3Sw;LX/3Py;LX/3UV;IJ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/3T5;->A00:LX/3T8;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v2}, LX/3T8;->A00(LX/3T7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    .line 176
    .line 177
    :cond_4
    :try_start_2
    invoke-virtual {v3}, LX/3Nf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/3Ze;->A02()V

    .line 181
    .line 182
    .line 183
    return v9

    .line 184
    :cond_5
    if-eqz p1, :cond_7

    .line 185
    .line 186
    :cond_6
    :try_start_3
    invoke-virtual {v3}, LX/3Nf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {}, LX/3Ze;->A02()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return v1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    :try_start_4
    invoke-virtual {v3}, LX/3Nf;->close()V

    .line 197
    .line 198
    .line 199
    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-static {}, LX/3Ze;->A02()V

    .line 202
    .line 203
    .line 204
    :cond_a
    throw v0
.end method

.method private final A06(LX/3Py;LX/3T7;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3T5;->A01:LX/3Tf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Tf;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/3T7;->A02:LX/3Py;

    .line 15
    .line 16
    iget-object v0, p2, LX/3T7;->A0E:LX/3Ur;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Ur;->A05:LX/3UH;

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/3Py;->A00(LX/3Py;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p2, LX/3T7;->A02:LX/3Py;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const-string v0, "KFrescoController#isAlreadyLoadingImage"

    .line 37
    .line 38
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LX/3T5;->A01:LX/3Tf;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3Tf;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p2, LX/3T7;->A02:LX/3Py;

    .line 50
    .line 51
    iget-object v0, p2, LX/3T7;->A0E:LX/3Ur;

    .line 52
    .line 53
    iget-object v0, v0, LX/3Ur;->A05:LX/3UH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :try_start_1
    invoke-virtual {p1, v1, v0}, LX/3Py;->A00(LX/3Py;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p2, LX/3T7;->A02:LX/3Py;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-static {}, LX/3Ze;->A02()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method


# virtual methods
.method public final A6I()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3T5;->A08:LX/3ai;

    .line 7
    .line 8
    new-instance v2, LX/3T7;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/3T7;-><init>(LX/3ai;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3T5;->A07:LX/2MU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3Rr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/3T7;->A0C:LX/3Rl;

    .line 26
    .line 27
    iput-object v1, v0, LX/3Rl;->A01:LX/3Rr;

    .line 28
    .line 29
    invoke-static {v0}, LX/3Rl;->A00(LX/3Rl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    const-string v0, "KFrescoController#createDrawable"

    .line 34
    .line 35
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/3T5;->A08:LX/3ai;

    .line 39
    .line 40
    new-instance v2, LX/3T7;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/3T7;-><init>(LX/3ai;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3T5;->A07:LX/2MU;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3Rr;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/3T7;->A0C:LX/3Rl;

    .line 58
    .line 59
    iput-object v1, v0, LX/3Rl;->A01:LX/3Rr;

    .line 60
    .line 61
    invoke-static {v0}, LX/3Rl;->A00(LX/3Rl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/3Ze;->A02()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {}, LX/3Ze;->A02()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    invoke-static {v9, v10}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, LX/3Ze;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    instance-of v2, v9, LX/3T7;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v9}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v7

    .line 35
    :cond_1
    move-object v2, v9

    .line 36
    check-cast v2, LX/3T7;

    .line 37
    .line 38
    invoke-direct {v11, v10, v2}, LX/3T5;->A06(LX/3Py;LX/3T7;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/3TO;->A02:LX/3TO;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/3TO;->A00(LX/3T7;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    sget-object v5, LX/3RB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v2}, LX/3T7;->A02()V

    .line 57
    .line 58
    .line 59
    iput-object v10, v2, LX/3T7;->A02:LX/3Py;

    .line 60
    .line 61
    iput-object v12, v2, LX/3T7;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v2, v6}, LX/3T7;->Akf(LX/2Lx;)V

    .line 64
    .line 65
    .line 66
    iget-object v15, v2, LX/3T7;->A0C:LX/3Rl;

    .line 67
    .line 68
    iget-object v5, v11, LX/3T5;->A09:LX/3Rl;

    .line 69
    .line 70
    iput-object v5, v15, LX/3Rl;->A04:LX/3Rl;

    .line 71
    .line 72
    iput-object v0, v15, LX/3Rl;->A03:LX/3Rl;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    new-instance v0, LX/3Qv;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/3Qv;-><init>(LX/3Qt;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, v15, LX/3Rl;->A02:LX/3R2;

    .line 82
    .line 83
    invoke-static {v15}, LX/3Rl;->A00(LX/3Rl;)V

    .line 84
    .line 85
    .line 86
    iput-wide v13, v2, LX/3T7;->A00:J

    .line 87
    .line 88
    iput-object v4, v2, LX/3T7;->A01:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget-object v4, v10, LX/3Py;->A02:LX/3T3;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v0, v2}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-object/from16 v17, v10

    .line 98
    .line 99
    move-object/from16 v18, v12

    .line 100
    .line 101
    move-wide/from16 v19, v13

    .line 102
    .line 103
    invoke-virtual/range {v15 .. v20}, LX/3Rl;->A04(LX/3Sw;LX/3Py;Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/3T7;->A0F:LX/3Ur;

    .line 107
    .line 108
    iget-object v3, v10, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 109
    .line 110
    invoke-static {v3, v0, v4}, LX/3T5;->A01(Landroid/content/res/Resources;LX/3Ur;LX/3T3;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, LX/3T5;->A02:LX/3Px;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, LX/3Px;->A00(LX/3Py;)LX/3Nf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v11, v0, v10, v2}, LX/3T5;->A05(LX/3Nf;LX/3Py;LX/3T7;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iget-object v0, v2, LX/3T7;->A0G:LX/3Ur;

    .line 126
    .line 127
    invoke-static {v3, v0, v4}, LX/3T5;->A02(Landroid/content/res/Resources;LX/3Ur;LX/3T3;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v4}, LX/3T5;->A03(Landroid/content/res/Resources;LX/3T7;LX/3T3;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, LX/3T5;->A04:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v8, LX/3TJ;

    .line 136
    .line 137
    invoke-direct/range {v8 .. v14}, LX/3TJ;-><init>(LX/3TR;LX/3Py;LX/3T5;Ljava/lang/Object;J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v1}, LX/3TR;->AkN(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v11, LX/3T5;->A00:LX/3T8;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/3T8;->A00(LX/3T7;)V

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v2, "KFrescoController#fetch"

    .line 160
    .line 161
    invoke-static {v2}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    instance-of v2, v9, LX/3T7;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    invoke-static {v9}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v2, v9

    .line 173
    check-cast v2, LX/3T7;

    .line 174
    .line 175
    invoke-direct {v11, v10, v2}, LX/3T5;->A06(LX/3Py;LX/3T7;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    sget-object v0, LX/3TO;->A02:LX/3TO;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, LX/3TO;->A00(LX/3T7;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget-object v5, LX/3RB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-virtual {v2}, LX/3T7;->A02()V

    .line 194
    .line 195
    .line 196
    iput-object v10, v2, LX/3T7;->A02:LX/3Py;

    .line 197
    .line 198
    iput-object v12, v2, LX/3T7;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v2, v6}, LX/3T7;->Akf(LX/2Lx;)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v2, LX/3T7;->A0C:LX/3Rl;

    .line 204
    .line 205
    iget-object v5, v11, LX/3T5;->A09:LX/3Rl;

    .line 206
    .line 207
    iput-object v5, v15, LX/3Rl;->A04:LX/3Rl;

    .line 208
    .line 209
    iput-object v0, v15, LX/3Rl;->A03:LX/3Rl;

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :goto_1
    new-instance v0, LX/3Qv;

    .line 217
    .line 218
    invoke-direct {v0, v3}, LX/3Qv;-><init>(LX/3Qt;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-object v0, v15, LX/3Rl;->A02:LX/3R2;

    .line 222
    .line 223
    invoke-static {v15}, LX/3Rl;->A00(LX/3Rl;)V

    .line 224
    .line 225
    .line 226
    iput-wide v13, v2, LX/3T7;->A00:J

    .line 227
    .line 228
    iput-object v4, v2, LX/3T7;->A01:Landroid/graphics/Rect;

    .line 229
    .line 230
    iget-object v4, v10, LX/3Py;->A02:LX/3T3;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v0, v2}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v17, v10

    .line 238
    .line 239
    move-object/from16 v18, v12

    .line 240
    .line 241
    move-wide/from16 v19, v13

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v20}, LX/3Rl;->A04(LX/3Sw;LX/3Py;Ljava/lang/Object;J)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, LX/3T7;->A0F:LX/3Ur;

    .line 247
    .line 248
    iget-object v3, v10, LX/3Py;->A00:Landroid/content/res/Resources;

    .line 249
    .line 250
    invoke-static {v3, v0, v4}, LX/3T5;->A01(Landroid/content/res/Resources;LX/3Ur;LX/3T3;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, LX/3T5;->A02:LX/3Px;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, LX/3Px;->A00(LX/3Py;)LX/3Nf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v11, v0, v10, v2}, LX/3T5;->A05(LX/3Nf;LX/3Py;LX/3T7;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, LX/3T7;->A0G:LX/3Ur;

    .line 266
    .line 267
    invoke-static {v3, v0, v4}, LX/3T5;->A02(Landroid/content/res/Resources;LX/3Ur;LX/3T3;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2, v4}, LX/3T5;->A03(Landroid/content/res/Resources;LX/3T7;LX/3T3;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v11, LX/3T5;->A04:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    new-instance v8, LX/3TJ;

    .line 276
    .line 277
    invoke-direct/range {v8 .. v14}, LX/3TJ;-><init>(LX/3TR;LX/3Py;LX/3T5;Ljava/lang/Object;J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v1}, LX/3TR;->AkN(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, LX/3T5;->A00:LX/3T8;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v0, v2}, LX/3T8;->A00(LX/3T7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_3
    invoke-static {}, LX/3Ze;->A02()V

    .line 297
    .line 298
    .line 299
    return v7

    .line 300
    :cond_9
    :goto_4
    invoke-static {}, LX/3Ze;->A02()V

    .line 301
    .line 302
    .line 303
    :cond_a
    return v1

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-static {}, LX/3Ze;->A02()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final Agm(LX/3TR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Ze;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/3T7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, LX/3T7;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3TO;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p1, LX/3T7;->A0H:LX/3Tb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/3TO;->A01:LX/3U4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/3U4;->A02(LX/3UU;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "KFrescoController#release"

    .line 37
    .line 38
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    instance-of v0, p1, LX/3T7;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, LX/3T7;

    .line 50
    .line 51
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/3TO;->A00:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p1, LX/3T7;->A0H:LX/3Tb;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3TO;->A01:LX/3U4;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/3U4;->A02(LX/3UU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/3Ze;->A02()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final Agr(LX/3TR;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Ze;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/3T7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, LX/3T7;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/3T7;->A0H:LX/3Tb;

    .line 24
    .line 25
    sget-object v2, LX/3TO;->A00:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v0, 0x50

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "KFrescoController#releaseDelayed"

    .line 34
    .line 35
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    instance-of v0, p1, LX/3T7;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, LX/3T7;

    .line 47
    .line 48
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, LX/3T7;->A0H:LX/3Tb;

    .line 52
    .line 53
    sget-object v2, LX/3TO;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    const-wide/16 v0, 0x50

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/3Ze;->A02()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final Agt(LX/3TR;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/3Ze;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, LX/3T7;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, LX/3T7;

    .line 19
    .line 20
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/3T7;->A02()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "KFrescoController#releaseImmediately"

    .line 28
    .line 29
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    instance-of v0, p1, LX/3T7;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/3T5;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, LX/3T7;

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/3T7;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, LX/3Ze;->A02()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/3Ze;->A02()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
