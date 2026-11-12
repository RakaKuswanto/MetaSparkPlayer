.class public final LX/4RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:LX/4Ba;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/6WJ;

.field public final A0G:LX/4RI;

.field public final A0H:LX/4Ba;

.field public final A0I:LX/4Ba;

.field public final A0J:LX/4RF;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:LX/0RP;

.field public final A0P:LX/0RP;

.field public final A0Q:LX/4Ba;

.field public final A0R:LX/4Ba;

.field public final A0S:LX/4Ba;

.field public final A0T:LX/4Ba;

.field public final A0U:Z

.field public final A0V:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6WJ;LX/4RI;ZZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4RM;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/4RM;->A0G:LX/4RI;

    .line 10
    .line 11
    iput-object p2, p0, LX/4RM;->A0F:LX/6WJ;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/4RM;->A0K:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/4RM;->A0L:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/4RM;->A0U:Z

    .line 18
    .line 19
    sget v0, LX/2I6;->A6F:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4RM;->A0D:LX/0lu;

    .line 26
    .line 27
    new-array v0, v4, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/4RM;->A0V:[I

    .line 30
    .line 31
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4RM;->A0M:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4RM;->A0N:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4RM;->A0A:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, LX/4RH;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4RH;-><init>(LX/4RM;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4RM;->A0J:LX/4RF;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v5, :cond_1

    .line 61
    .line 62
    if-eq v1, v3, :cond_0

    .line 63
    .line 64
    if-eq v1, v4, :cond_0

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/6bo;

    .line 69
    .line 70
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_0
    const v0, 0x7f070091

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const v0, 0x7f070005

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4RM;->A0H:LX/4Ba;

    .line 86
    .line 87
    const v0, 0x7f070092

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4RM;->A0I:LX/4Ba;

    .line 95
    .line 96
    if-eq v1, v5, :cond_5

    .line 97
    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    .line 100
    const v0, 0x7f07003b

    .line 101
    .line 102
    .line 103
    if-ne v1, v4, :cond_3

    .line 104
    .line 105
    :cond_2
    const v0, 0x7f070005

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/4RM;->A0S:LX/4Ba;

    .line 113
    .line 114
    const v0, 0x7f070055

    .line 115
    .line 116
    .line 117
    if-eq v1, v5, :cond_4

    .line 118
    .line 119
    const v0, 0x7f07000c

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/4RM;->A0T:LX/4Ba;

    .line 127
    .line 128
    new-instance v1, LX/5cp;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5}, LX/5cp;-><init>(LX/4RM;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/05L;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/4RM;->A0B:LX/0RP;

    .line 139
    .line 140
    new-instance v1, LX/5cp;

    .line 141
    .line 142
    invoke-direct {v1, p0, v4}, LX/5cp;-><init>(LX/4RM;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/05L;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/4RM;->A0O:LX/0RP;

    .line 151
    .line 152
    new-instance v1, LX/5cp;

    .line 153
    .line 154
    invoke-direct {v1, p0, v3}, LX/5cp;-><init>(LX/4RM;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/05L;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/4RM;->A0C:LX/0RP;

    .line 163
    .line 164
    const-string v0, "num"

    .line 165
    .line 166
    iput-object v0, p0, LX/4RM;->A04:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, LX/5cp;

    .line 169
    .line 170
    invoke-direct {v1, p0, v2}, LX/5cp;-><init>(LX/4RM;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/05L;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/4RM;->A0P:LX/0RP;

    .line 179
    .line 180
    const v0, 0x7f07004a

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/4RM;->A03:LX/4Ba;

    .line 188
    .line 189
    const v0, 0x7f070055

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/4RM;->A0Q:LX/4Ba;

    .line 197
    .line 198
    const v0, 0x7f070005

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, LX/4RM;->A00(Landroid/content/Context;I)LX/4Ba;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/4RM;->A0R:LX/4Ba;

    .line 206
    .line 207
    sget v0, LX/2I6;->AGV:I

    .line 208
    .line 209
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/4RM;->A0E:LX/0lu;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    const v0, 0x7f07000c

    .line 217
    .line 218
    .line 219
    goto :goto_1
.end method

.method public static A00(Landroid/content/Context;I)LX/4Ba;
    .locals 2

    .line 0
    new-instance v1, LX/6Wf;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/6Wf;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Ba;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4Ba;-><init>(LX/0VC;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 10

    .line 0
    sget v1, LX/2I6;->AZQ:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4RM;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/3nG;

    .line 9
    .line 10
    iget v4, p0, LX/4RM;->A01:I

    .line 11
    .line 12
    if-lez v4, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, LX/4RM;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "dot"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4RM;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/3nG;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f11029d

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_0
    iget-boolean v1, p0, LX/4RM;->A06:Z

    .line 53
    .line 54
    iget-boolean v8, p0, LX/4RM;->A05:Z

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
    iget-object v0, v5, LX/3nG;->A02:LX/0RP;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v5, LX/3nG;->A01:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v5, LX/3nG;->A03:LX/0lu;

    .line 87
    .line 88
    iget-object v6, v0, LX/0lu;->A00:LX/0RP;

    .line 89
    .line 90
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0ge;

    .line 95
    .line 96
    iget-object v0, v0, LX/0ge;->A00:LX/0lu;

    .line 97
    .line 98
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x8100480107044bL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

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
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0ge;

    .line 120
    .line 121
    iget-object v0, v0, LX/0ge;->A00:LX/0lu;

    .line 122
    .line 123
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-wide v0, 0x810048012e0451L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v5, LX/3nG;->A02:LX/0RP;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-interface {v6}, LX/0RP;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0ge;

    .line 152
    .line 153
    iget-object v0, v0, LX/0ge;->A00:LX/0lu;

    .line 154
    .line 155
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v0, 0x8200480146024bL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    long-to-int v3, v0

    .line 169
    iget-object v0, v5, LX/3nG;->A00:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f11029d

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

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
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

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
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

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
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4RM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "num"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4RM;->A0P:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final A03(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v0, p0, LX/4RM;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/4RM;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "num"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4RM;->A0P:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-direct {p0}, LX/4RM;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v1, p0, LX/4RM;->A00:F

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
    int-to-float v4, v0

    .line 50
    mul-float/2addr v1, v4

    .line 51
    sub-float/2addr v4, v1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget v2, p0, LX/4RM;->A00:F

    .line 56
    .line 57
    iget-object v5, p0, LX/4RM;->A0V:[I

    .line 58
    .line 59
    aget v0, v5, v7

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    aget v0, v5, v6

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    aget v0, v5, v7

    .line 69
    .line 70
    int-to-float v1, v0

    .line 71
    aget v0, v5, v6

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/4RM;->A0B:LX/0RP;

    .line 78
    .line 79
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v1, p0, LX/4RM;->A0M:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/4RM;->A0U:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v1, v0

    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v1, v0

    .line 114
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    aget v0, v5, v7

    .line 127
    .line 128
    int-to-float v2, v0

    .line 129
    iget v1, p0, LX/4RM;->A08:F

    .line 130
    .line 131
    iget-object v0, p0, LX/4RM;->A0C:LX/0RP;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final A04(Landroid/graphics/Rect;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget v0, p0, LX/4RM;->A01:I

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
    div-int/lit8 v8, v1, 0x2

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
    div-int/lit8 v7, v1, 0x2

    .line 18
    .line 19
    iget-object v1, p0, LX/4RM;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "dot"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/4RM;->A0P:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v6, p0, LX/4RM;->A0Q:LX/4Ba;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/4Ba;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v8

    .line 44
    iget-object v0, p0, LX/4RM;->A03:LX/4Ba;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget-object v5, p0, LX/4RM;->A0R:LX/4Ba;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/4Ba;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v1, v7, v0

    .line 58
    .line 59
    iget-object v0, p0, LX/4RM;->A03:LX/4Ba;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v6}, LX/4Ba;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v8, v0

    .line 71
    iget-object v0, p0, LX/4RM;->A03:LX/4Ba;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v8, v0

    .line 78
    invoke-virtual {v5}, LX/4Ba;->A00()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v7, v0

    .line 83
    iget-object v0, p0, LX/4RM;->A03:LX/4Ba;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v7, v0

    .line 90
    invoke-virtual {v4, v2, v1, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/4RM;->A0N:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4RM;->A0A:Landroid/graphics/Path;

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
    invoke-direct {p0}, LX/4RM;->A01()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v9, 0x1

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-boolean v0, p0, LX/4RM;->A0U:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LX/4RM;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_0
    iget-object v5, p0, LX/4RM;->A0S:LX/4Ba;

    .line 147
    .line 148
    invoke-virtual {v5}, LX/4Ba;->A00()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/lit8 v2, v0, 0x2

    .line 153
    .line 154
    iget-object v0, p0, LX/4RM;->A0C:LX/0RP;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v1, v0

    .line 167
    iget-object v0, p0, LX/4RM;->A0T:LX/4Ba;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v1, v0, v2}, LX/434;->A05(III)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-int/lit8 v6, v0, 0x2

    .line 178
    .line 179
    iget-object v3, p0, LX/4RM;->A0V:[I

    .line 180
    .line 181
    iget-object v2, p0, LX/4RM;->A02:Landroid/graphics/PointF;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, LX/4RM;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_1
    add-int/2addr v8, v0

    .line 201
    aput v8, v3, v10

    .line 202
    .line 203
    iget-object v2, p0, LX/4RM;->A02:Landroid/graphics/PointF;

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, LX/4RM;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_2
    add-int/2addr v7, v0

    .line 223
    aput v7, v3, v9

    .line 224
    .line 225
    iget-object v2, p0, LX/4RM;->A0M:Landroid/graphics/Rect;

    .line 226
    .line 227
    aget v0, v3, v10

    .line 228
    .line 229
    sub-int/2addr v0, v6

    .line 230
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    invoke-virtual {v5}, LX/4Ba;->A00()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v7, v0

    .line 237
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    aget v0, v3, v10

    .line 240
    .line 241
    add-int/2addr v0, v6

    .line 242
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    aget v1, v3, v9

    .line 245
    .line 246
    invoke-virtual {v5}, LX/4Ba;->A00()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 252
    .line 253
    neg-int v0, v4

    .line 254
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 255
    .line 256
    .line 257
    aget v0, v3, v9

    .line 258
    .line 259
    int-to-float v1, v0

    .line 260
    iget-object v0, p0, LX/4RM;->A0O:LX/0RP;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-float/2addr v1, v0

    .line 274
    iput v1, p0, LX/4RM;->A08:F

    .line 275
    .line 276
    return-void

    .line 277
    :cond_2
    iget-object v0, p0, LX/4RM;->A0I:LX/4Ba;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, LX/4RM;->A0H:LX/4Ba;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/4Ba;->A00()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const/4 v4, 0x0

    .line 292
    goto/16 :goto_0
.end method
