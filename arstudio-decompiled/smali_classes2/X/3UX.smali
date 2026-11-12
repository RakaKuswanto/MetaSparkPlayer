.class public final LX/3UX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/014;

.field public static final A03:LX/1DN;

.field public static final A04:LX/1DN;

.field public static final A05:LX/3UY;

.field public static final A06:LX/16e;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-instance v0, LX/3UY;

    .line 2
    .line 3
    invoke-direct {v0}, LX/3UY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3UX;->A05:LX/3UY;

    .line 7
    .line 8
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-wide v0, 0x10100030075006fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    check-cast v6, LX/302;

    .line 18
    .line 19
    sget-object v4, LX/30J;->A05:LX/30J;

    .line 20
    .line 21
    invoke-virtual {v6, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v0, 0x100000

    .line 36
    .line 37
    .line 38
    div-long/2addr v2, v0

    .line 39
    const-wide v0, 0x102000300760007L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-long/2addr v2, v0

    .line 49
    long-to-int v1, v2

    .line 50
    if-lt v1, v5, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x7d0

    .line 53
    .line 54
    :goto_0
    if-le v1, v0, :cond_0

    .line 55
    .line 56
    move v1, v0

    .line 57
    :cond_0
    :goto_1
    new-instance v0, LX/1DN;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/3UX;->A04:LX/1DN;

    .line 63
    .line 64
    new-instance v0, LX/1DN;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/1DN;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/3UX;->A03:LX/1DN;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    new-instance v0, LX/014;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/014;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/3UX;->A02:LX/014;

    .line 79
    .line 80
    sget-object v1, LX/16i;->A02:LX/16l;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-wide v0, 0x1020003001c0003L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v1, v5, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x3e8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_0
    sget-object v0, LX/16i;->A01:LX/16e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    sput-object v0, LX/3UX;->A06:LX/16e;

    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A5T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3UX;->A01:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3UX;->A00:Landroid/content/res/Resources;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(II)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    monitor-enter v11

    .line 2
    :try_start_0
    sget v10, LX/2I6;->A6F:I

    .line 3
    .line 4
    invoke-static {v10}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/302;

    .line 9
    .line 10
    const-wide v0, 0x1010003001b0031L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v9, 0x15

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/3UX;->A00:Landroid/content/res/Resources;

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, LX/3UY;->A00(I)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-ge v0, v9, :cond_6

    .line 54
    .line 55
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v3, LX/3UZ;

    .line 69
    .line 70
    invoke-direct {v3, v4, v0, p2}, LX/3UZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sget-object v6, LX/3Ua;->A02:LX/0Bq;

    .line 75
    .line 76
    invoke-virtual {v6}, LX/0Ma;->A2V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/3Ua;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, LX/3Ua;

    .line 85
    .line 86
    invoke-direct {v2}, LX/3Ua;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iput p1, v2, LX/3Ua;->A01:I

    .line 90
    .line 91
    iput p2, v2, LX/3Ua;->A00:I

    .line 92
    .line 93
    sget-object v7, LX/3UX;->A04:LX/1DN;

    .line 94
    .line 95
    invoke-virtual {v7, v2}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, LX/3UX;->A00:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, LX/3UY;->A00(I)Landroid/graphics/ColorFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-ge v0, v9, :cond_2

    .line 133
    .line 134
    instance-of v0, v3, Landroid/graphics/drawable/DrawableContainer;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    instance-of v0, v3, Landroid/graphics/drawable/RotateDrawable;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v7, v2, v1}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v3, LX/3UZ;

    .line 164
    .line 165
    invoke-direct {v3, v4, v0, p2}, LX/3UZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v4, p0, LX/3UX;->A00:Landroid/content/res/Resources;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_0
    const/4 v8, 0x0

    .line 180
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v2}, LX/0Ma;->Agp(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    :try_start_1
    invoke-static {v10}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/302;

    .line 190
    .line 191
    const-wide v0, 0x1010003000c0026L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    sget-object v1, LX/3UX;->A06:LX/16e;

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v3, v0}, LX/16e;->A2e(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    .line 211
    :cond_7
    monitor-exit v11

    .line 212
    return-object v3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v11

    .line 217
    throw v0
.end method
