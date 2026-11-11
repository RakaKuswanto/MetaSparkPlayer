.class public final LX/4Q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/4Q8;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/4OL;

.field public final A0G:LX/4Jz;

.field public final A0H:LX/4Q8;

.field public final A0I:LX/4Q8;

.field public final A0J:LX/4Jv;

.field public final A0K:Z

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0Na;

.field public final A0P:LX/4Q8;

.field public final A0Q:LX/4Q8;

.field public final A0R:LX/4Q8;

.field public final A0S:LX/4Q8;

.field public final A0T:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4OL;LX/4Jz;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/4Q4;->A0G:LX/4Jz;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Q4;->A0F:LX/4OL;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/4Q4;->A0K:Z

    .line 13
    .line 14
    new-array v0, v2, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/4Q4;->A0T:[I

    .line 17
    .line 18
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Q4;->A0L:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Q4;->A0M:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Q4;->A0B:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, LX/4Jy;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4Jy;-><init>(LX/4Q4;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4Q4;->A0J:LX/4Jv;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v4, v3, :cond_1

    .line 48
    .line 49
    if-eq v4, v1, :cond_0

    .line 50
    .line 51
    if-eq v4, v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/6ML;->A00()LX/6ML;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    const v0, 0x7f070096

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v0, 0x7f070005

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4Q4;->A0H:LX/4Q8;

    .line 70
    .line 71
    const v0, 0x7f070097

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4Q4;->A0I:LX/4Q8;

    .line 79
    .line 80
    const v0, 0x7f07000d

    .line 81
    .line 82
    .line 83
    if-eq v4, v3, :cond_2

    .line 84
    .line 85
    const v0, 0x7f070005

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4Q4;->A0R:LX/4Q8;

    .line 93
    .line 94
    const v0, 0x7f07005b

    .line 95
    .line 96
    .line 97
    if-eq v4, v3, :cond_3

    .line 98
    .line 99
    const v0, 0x7f07000d

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/4Q4;->A0S:LX/4Q8;

    .line 107
    .line 108
    new-instance v0, LX/66e;

    .line 109
    .line 110
    invoke-direct {v0, p0, v3}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4Q4;->A0C:LX/0Na;

    .line 121
    .line 122
    new-instance v0, LX/66e;

    .line 123
    .line 124
    invoke-direct {v0, p0, v2}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/4Q4;->A0N:LX/0Na;

    .line 135
    .line 136
    new-instance v0, LX/66e;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/4Q4;->A0D:LX/0Na;

    .line 149
    .line 150
    const-string v0, "num"

    .line 151
    .line 152
    iput-object v0, p0, LX/4Q4;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    new-instance v0, LX/66e;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LX/66e;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/4Q4;->A0O:LX/0Na;

    .line 168
    .line 169
    const v0, 0x7f07004e

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/4Q4;->A03:LX/4Q8;

    .line 177
    .line 178
    const v0, 0x7f07005b

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/4Q4;->A0P:LX/4Q8;

    .line 186
    .line 187
    const v0, 0x7f070005

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/4Q4;->A00(Landroid/content/Context;I)LX/4Q8;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/4Q4;->A0Q:LX/4Q8;

    .line 195
    .line 196
    sget v0, LX/2eq;->AMU:I

    .line 197
    .line 198
    invoke-static {p1, v0}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/4Q4;->A0E:LX/1Nm;

    .line 203
    .line 204
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/4Q8;
    .locals 2

    .line 0
    new-instance v1, LX/6I9;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/6I9;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Q8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4Q8;-><init>(LX/0Gd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 10

    .line 0
    sget v1, LX/2eq;->Ahb:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3Wr;

    .line 9
    .line 10
    iget v4, p0, LX/4Q4;->A01:I

    .line 11
    .line 12
    if-lez v4, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, LX/4Q4;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "dot"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4Q4;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/3Wr;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f1202e5

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_0
    iget-boolean v1, p0, LX/4Q4;->A06:Z

    .line 53
    .line 54
    iget-boolean v8, p0, LX/4Q4;->A05:Z

    .line 55
    .line 56
    const-string v0, "CaspianTabViewUtil.getBadgeNumberAsString"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x63

    .line 62
    .line 63
    const/16 v9, 0x9

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/16 v9, 0x63

    .line 68
    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object v0, v5, LX/3Wr;->A02:LX/0Na;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v5, LX/3Wr;->A01:LX/0Na;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v5, LX/3Wr;->A03:LX/1Nm;

    .line 87
    .line 88
    iget-object v6, v0, LX/1Nm;->A00:LX/0Na;

    .line 89
    .line 90
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/2zj;

    .line 95
    .line 96
    iget-object v0, v0, LX/2zj;->A00:LX/1Nm;

    .line 97
    .line 98
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x81004b0107049dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2zj;

    .line 120
    .line 121
    iget-object v0, v0, LX/2zj;->A00:LX/1Nm;

    .line 122
    .line 123
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x81004b012e04a3L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, LX/3Wr;->A02:LX/0Na;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v6}, LX/0Na;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/2zj;

    .line 152
    .line 153
    iget-object v0, v0, LX/2zj;->A00:LX/1Nm;

    .line 154
    .line 155
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x82004b0146026bL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    long-to-int v3, v0

    .line 169
    iget-object v0, v5, LX/3Wr;->A00:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f1202e5

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v3, v9

    .line 194
    :goto_1
    if-le v4, v3, :cond_5

    .line 195
    .line 196
    invoke-static {v7}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    const/4 v7, 0x0

    .line 214
    return-object v7
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Q4;->A0C:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Q4;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Q4;->A09:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, LX/4BF;->A0T(LX/0Na;)Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v0, p0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    invoke-virtual {v3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4Q4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "num"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4Q4;->A0O:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/4BF;->A0T(LX/0Na;)Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v0, p0, LX/4Q4;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/4Q4;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "num"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4Q4;->A0O:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, LX/4Q4;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v1, p0, LX/4Q4;->A00:F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    int-to-float v5, v0

    .line 50
    mul-float/2addr v1, v5

    .line 51
    sub-float/2addr v5, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget v2, p0, LX/4Q4;->A00:F

    .line 56
    .line 57
    iget-object v4, p0, LX/4Q4;->A0T:[I

    .line 58
    .line 59
    aget v0, v4, v7

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    aget v0, v4, v6

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    aget v0, v4, v7

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    aget v0, v4, v6

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v5, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/4Q4;->A0C:LX/0Na;

    .line 78
    .line 79
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v0, p0, LX/4Q4;->A0L:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    aget v0, v4, v7

    .line 100
    .line 101
    int-to-float v2, v0

    .line 102
    iget v1, p0, LX/4Q4;->A08:F

    .line 103
    .line 104
    iget-object v0, p0, LX/4Q4;->A0D:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A05(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget v0, p0, LX/4Q4;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    div-int/lit8 v7, v1, 0x2

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    div-int/lit8 v6, v1, 0x2

    .line 18
    .line 19
    iget-object v1, p0, LX/4Q4;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dot"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/4Q4;->A0O:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v8, p0, LX/4Q4;->A0P:LX/4Q8;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/4Q8;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v7

    .line 44
    iget-object v0, p0, LX/4Q4;->A03:LX/4Q8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget-object v5, p0, LX/4Q4;->A0Q:LX/4Q8;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/4Q8;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v1, v6, v0

    .line 58
    .line 59
    iget-object v0, p0, LX/4Q4;->A03:LX/4Q8;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v8}, LX/4Q8;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v7, v0

    .line 71
    iget-object v0, p0, LX/4Q4;->A03:LX/4Q8;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v7, v0

    .line 78
    invoke-virtual {v5}, LX/4Q8;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v6, v0

    .line 83
    iget-object v0, p0, LX/4Q4;->A03:LX/4Q8;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v6, v0

    .line 90
    invoke-virtual {v4, v2, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/4Q4;->A0M:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4Q4;->A0B:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, LX/4Q4;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v4, p0, LX/4Q4;->A0R:LX/4Q8;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/4Q8;->A00()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-int/lit8 v2, v0, 0x2

    .line 135
    .line 136
    iget-object v0, p0, LX/4Q4;->A0D:LX/0Na;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v1, v0

    .line 149
    iget-object v0, p0, LX/4Q4;->A0S:LX/4Q8;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0, v2}, LX/4BE;->A0A(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    div-int/lit8 v5, v0, 0x2

    .line 160
    .line 161
    iget-object v3, p0, LX/4Q4;->A0T:[I

    .line 162
    .line 163
    iget-object v2, p0, LX/4Q4;->A02:Landroid/graphics/PointF;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/6Ky;->A01(Landroid/content/res/Resources;F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_0
    add-int/2addr v7, v0

    .line 183
    aput v7, v3, v9

    .line 184
    .line 185
    iget-object v2, p0, LX/4Q4;->A02:Landroid/graphics/PointF;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, LX/4Q4;->A0A:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/6Ky;->A01(Landroid/content/res/Resources;F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_1
    add-int/2addr v6, v0

    .line 205
    aput v6, v3, v8

    .line 206
    .line 207
    iget-object v2, p0, LX/4Q4;->A0L:Landroid/graphics/Rect;

    .line 208
    .line 209
    aget v0, v3, v9

    .line 210
    .line 211
    sub-int/2addr v0, v5

    .line 212
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 213
    .line 214
    invoke-virtual {v4}, LX/4Q8;->A00()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v6, v0

    .line 219
    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    aget v0, v3, v9

    .line 222
    .line 223
    add-int/2addr v0, v5

    .line 224
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    aget v1, v3, v8

    .line 227
    .line 228
    invoke-virtual {v4}, LX/4Q8;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    aget v0, v3, v8

    .line 236
    .line 237
    int-to-float v1, v0

    .line 238
    iget-object v0, p0, LX/4Q4;->A0N:LX/0Na;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-float/2addr v1, v0

    .line 252
    iput v1, p0, LX/4Q4;->A08:F

    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iget-object v0, p0, LX/4Q4;->A0I:LX/4Q8;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, LX/4Q4;->A0H:LX/4Q8;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/4Q8;->A00()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_0
.end method
