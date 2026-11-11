.class public LX/554;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/551;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/552;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/554;->A04:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v2, p1, LX/552;->A06:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v5, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/554;->A03:Ljava/util/Map;

    .line 42
    .line 43
    iget v2, p1, LX/552;->A01:I

    .line 44
    .line 45
    iput v2, p0, LX/554;->A01:I

    .line 46
    .line 47
    iget-object v6, p1, LX/552;->A03:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v0, v1, [I

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 53
    .line 54
    .line 55
    aget v0, v0, v4

    .line 56
    .line 57
    iput v0, p0, LX/554;->A00:I

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v2, p0, LX/554;->A01:I

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget v0, p0, LX/554;->A01:I

    .line 101
    .line 102
    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget v2, p1, LX/552;->A02:I

    .line 115
    .line 116
    iget v1, p1, LX/552;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    :goto_2
    iget v0, p0, LX/554;->A01:I

    .line 119
    .line 120
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/551;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LX/551;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/554;->A02:LX/551;

    .line 129
    .line 130
    invoke-static {}, LX/558;->A00()LX/5cA;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, LX/5cA;->AMx()LX/556;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object v3, LX/555;->A02:LX/555;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_1
    iget-object v0, v3, LX/555;->A01:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :cond_3
    sget-object v0, LX/555;->A02:LX/555;

    .line 153
    .line 154
    iget-object v3, v0, LX/555;->A00:LX/556;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    monitor-exit v3

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v2}, LX/5cA;->AMx()LX/556;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_4
    monitor-enter v3

    .line 165
    :try_start_2
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    :try_start_3
    iget-object v1, v3, LX/556;->A01:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, p0, LX/554;->A02:LX/551;

    .line 173
    .line 174
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    monitor-exit v3

    .line 179
    return-void

    .line 180
    :catchall_0
    :try_start_5
    move-exception v0

    .line 181
    monitor-exit v3

    .line 182
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    monitor-exit v3

    .line 185
    throw v1

    .line 186
    :catchall_2
    move-exception v1

    .line 187
    iget v0, p0, LX/554;->A01:I

    .line 188
    .line 189
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/554;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/554;->A04:Z

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    new-array v2, v3, [I

    .line 12
    .line 13
    iget v1, p0, LX/554;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/558;->A00()LX/5cA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/5cA;->AMx()LX/556;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_1
    iget-object v1, v2, LX/556;->A01:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v0, p0, LX/554;->A02:LX/551;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    :cond_1
    sget-object v0, LX/555;->A02:LX/555;

    .line 43
    .line 44
    iget-object v2, v0, LX/555;->A00:LX/556;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_2
    iget-object v1, v2, LX/556;->A01:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p0, LX/554;->A02:LX/551;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw v0
.end method

.method public A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/554;->A02:LX/551;

    .line 1
    .line 2
    iput p1, v0, LX/551;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/551;->A00:I

    .line 5
    .line 6
    return-void
.end method
