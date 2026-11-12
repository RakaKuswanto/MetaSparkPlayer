.class public final LX/3Na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3Pf;

.field public static A05:LX/3Pf;


# instance fields
.field public final A00:LX/3QJ;

.field public final A01:LX/3M6;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "com.facebook.animated.gif.GifImage"

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Pf;

    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, LX/3Na;->A04:LX/3Pf;

    .line 16
    .line 17
    const-string/jumbo v0, "com.facebook.animated.webp.WebPImage"

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Pf;

    .line 29
    .line 30
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    sput-object v0, LX/3Na;->A05:LX/3Pf;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/3QJ;LX/3M6;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Na;->A00:LX/3QJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Na;->A01:LX/3M6;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3Na;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Na;->A03:Z

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap$Config;LX/3Z3;I)LX/3Nf;
    .locals 5

    .line 0
    invoke-static {p1, p2, p0}, LX/3Na;->A01(Landroid/graphics/Bitmap$Config;LX/3Z3;LX/3Na;)LX/3Nf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/3ON;

    .line 5
    .line 6
    invoke-direct {v2, p2}, LX/3ON;-><init>(LX/3Z3;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3Na;->A00:LX/3QJ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, LX/3QJ;->A9r(Landroid/graphics/Rect;LX/3ON;)LX/3Zj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v2, p0, LX/3Na;->A02:Z

    .line 17
    .line 18
    new-instance v0, LX/3QI;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/3QI;-><init>(LX/3Na;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3Zk;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0, v2}, LX/3Zk;-><init>(LX/3Zj;LX/3Zi;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, p3}, LX/3Zk;->A03(Landroid/graphics/Bitmap;I)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public static A01(Landroid/graphics/Bitmap$Config;LX/3Z3;LX/3Na;)LX/3Nf;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/3Z3;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1}, LX/3Z3;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p2, LX/3Na;->A01:LX/3M6;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2, v1}, LX/3M6;->A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public static A02(Landroid/graphics/Bitmap$Config;LX/3Z3;LX/3Na;LX/3NG;Ljava/lang/String;)LX/3NI;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p3, LX/3NG;->A0A:Z

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/3Z3;->getFrameCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v6, v0, -0x1

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p3, LX/3NG;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v6}, LX/3Na;->A00(Landroid/graphics/Bitmap$Config;LX/3Z3;I)LX/3Nf;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/3PZ;->A03:LX/39u;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v2, v0, v0}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p3, LX/3NG;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v2, LX/3ON;

    .line 35
    .line 36
    invoke-direct {v2, p1}, LX/3ON;-><init>(LX/3Z3;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/3Na;->A00:LX/3QJ;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/3QJ;->A9r(Landroid/graphics/Rect;LX/3ON;)LX/3Zj;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v7, v4, LX/3Zj;->A06:LX/3Z3;

    .line 46
    .line 47
    invoke-interface {v7}, LX/3Z3;->getFrameCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v3, p2, LX/3Na;->A02:Z

    .line 56
    .line 57
    new-instance v0, LX/3PO;

    .line 58
    .line 59
    invoke-direct {v0, p2, v2}, LX/3PO;-><init>(LX/3Na;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/3Zk;

    .line 63
    .line 64
    invoke-direct {v5, v4, v0, v3}, LX/3Zk;-><init>(LX/3Zj;LX/3Zi;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-interface {v7}, LX/3Z3;->getFrameCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v7, p2}, LX/3Na;->A01(Landroid/graphics/Bitmap$Config;LX/3Z3;LX/3Na;)LX/3Nf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0, v4}, LX/3Zk;->A03(Landroid/graphics/Bitmap;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v2, v1

    .line 92
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :cond_3
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3Nf;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_2
    iget-boolean v0, p3, LX/3NG;->A08:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, v6}, LX/3Na;->A00(Landroid/graphics/Bitmap$Config;LX/3Z3;I)LX/3Nf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_3
    if-nez v2, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v1}, LX/3Nf;->A06()LX/3Nf;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v2}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3Nf;

    .line 146
    .line 147
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    :goto_5
    iget-object v7, p3, LX/3NG;->A05:LX/3Jn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    .line 157
    :try_start_2
    new-instance v5, LX/3ON;

    .line 158
    .line 159
    move-object p0, p4

    .line 160
    invoke-direct/range {v5 .. v10}, LX/3ON;-><init>(LX/3Nf;LX/3Jn;LX/3Z3;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    if-eqz v6, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v6}, LX/3Nf;->close()V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {p1}, LX/3Nf;->A03(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p2, LX/3Na;->A03:Z

    .line 172
    .line 173
    new-instance v3, LX/3OO;

    .line 174
    .line 175
    invoke-direct {v3, v5, v0}, LX/3OO;-><init>(LX/3ON;Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {v2}, LX/3Nf;->A03(Ljava/lang/Iterable;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    :try_start_4
    invoke-virtual {v6}, LX/3Nf;->close()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-static {p1}, LX/3Nf;->A03(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v2, v1

    .line 199
    goto :goto_6

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_6
    invoke-static {v2}, LX/3Nf;->A03(Ljava/lang/Iterable;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
