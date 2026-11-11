.class public final LX/3Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0po;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Z

.field public A04:LX/1zG;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/2zJ;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Ow;->A07:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Ow;->A06:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/3Ow;->A02:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/3Ow;->A03:Z

    .line 21
    .line 22
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3Ow;->A0A:LX/0Na;

    .line 27
    .line 28
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Ow;->A04:LX/1zG;

    .line 33
    .line 34
    sget v0, LX/2eq;->AUK:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2zJ;

    .line 41
    .line 42
    iput-object v4, p0, LX/3Ow;->A08:LX/2zJ;

    .line 43
    .line 44
    sget v3, LX/2eq;->Aae:I

    .line 45
    .line 46
    sget v2, LX/2eq;->A5B:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v1, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/1zD;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Ow;->A09:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-static {v1, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, LX/1zD;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/37p;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/37p;->A06()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/3Ow;->A05:Z

    .line 78
    .line 79
    iget-object v0, v4, LX/2zJ;->A00:LX/1Nm;

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3eZ;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3eZ;->A05()I

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A00()LX/3TI;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-boolean v0, p0, LX/3Ow;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "ViewabilityCalculator.calculateCurrentViewability"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/3Ow;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v3, -0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/high16 v0, -0x40000000    # -2.0f

    .line 17
    .line 18
    new-instance v2, LX/3TI;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/3TI;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x40000000    # -2.0f

    .line 33
    .line 34
    new-instance v2, LX/3TI;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, LX/3TI;-><init>(IFI)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget-object v5, p0, LX/3Ow;->A06:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/3Ow;->A07:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/high16 v1, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v2, LX/3TI;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0}, LX/3TI;-><init>(IFI)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v1, p0, LX/3Ow;->A00:LX/0po;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 68
    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, LX/3Ow;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/3Ow;->A09:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/37p;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, LX/37p;->A04()I

    .line 86
    .line 87
    .line 88
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    neg-int v2, v0

    .line 91
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget-object v0, p0, LX/3Ow;->A08:LX/2zJ;

    .line 94
    .line 95
    iget-object v0, v0, LX/2zJ;->A00:LX/1Nm;

    .line 96
    .line 97
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/3e9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/3eZ;->A05()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gtz v2, :cond_3

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_3
    sub-int/2addr v0, v2

    .line 116
    if-gtz v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_4
    sub-int/2addr v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    mul-int/2addr v0, v4

    .line 138
    int-to-float v7, v0

    .line 139
    mul-int/2addr v2, v1

    .line 140
    int-to-float v0, v2

    .line 141
    div-float/2addr v7, v0

    .line 142
    float-to-double v4, v7

    .line 143
    const/4 v6, -0x2

    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    cmpl-double v0, v4, v1

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 151
    .line 152
    cmpg-double v0, v4, v1

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 159
    .line 160
    cmpg-double v0, v4, v1

    .line 161
    .line 162
    if-gez v0, :cond_7

    .line 163
    .line 164
    const/16 v6, 0x19

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 168
    .line 169
    cmpg-double v0, v4, v1

    .line 170
    .line 171
    if-gez v0, :cond_8

    .line 172
    .line 173
    const/16 v6, 0x32

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpg-float v0, v7, v0

    .line 179
    .line 180
    if-gez v0, :cond_9

    .line 181
    .line 182
    const/16 v6, 0x4b

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 186
    .line 187
    cmpl-double v0, v4, v1

    .line 188
    .line 189
    if-ltz v0, :cond_a

    .line 190
    .line 191
    const/16 v6, 0x64

    .line 192
    .line 193
    :cond_a
    :goto_1
    new-instance v2, LX/3TI;

    .line 194
    .line 195
    invoke-direct {v2, v6, v7, v3}, LX/3TI;-><init>(IFI)V

    .line 196
    .line 197
    .line 198
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    move-exception v3

    .line 200
    iget-object v0, p0, LX/3Ow;->A0A:LX/0Na;

    .line 201
    .line 202
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "ViewabilityCalculator"

    .line 207
    .line 208
    const-string v0, "_calculateCurrentViewability"

    .line 209
    .line 210
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object v8
.end method
