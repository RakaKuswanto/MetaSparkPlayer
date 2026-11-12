.class public final Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final A05:LX/6e7;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6e7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6e7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A05:LX/6e7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->initHybrid()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final getDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/432;->A0x(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private final native initHybrid()V
.end method


# virtual methods
.method public final A00(Landroid/content/Context;J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A01:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A01:Landroid/content/Context;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final hasPendingRequests()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final onSnapshotReady(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A01:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    iget-object v2, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v4, "NativeSnapshotHelper::mContext is null"

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/5q5;

    .line 45
    .line 46
    sget-object v1, LX/6cZ;->NATIVE_PHOTOSNAPSHOT_SOURCE_ERROR:LX/6cZ;

    .line 47
    .line 48
    new-instance v0, LX/6aA;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, LX/6aA;-><init>(LX/6cZ;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :try_start_2
    new-instance v0, LX/3Ee;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/3Ee;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/3Ef;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/3Ef;-><init>(LX/3Ee;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/3Kb;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/3Kb;-><init>(LX/3Kc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/3Kb;->A06()LX/3M6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2, p3}, LX/3M6;->A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v6}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LX/3Nf;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v6}, LX/3Nf;->A05()LX/3Nf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/6ey;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/6ey;-><init>(LX/3Nf;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catch_0
    :try_start_4
    const-string v4, "NativeSnapshotHelper: invalid bitmapReference"

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    .line 141
    sget-object v1, LX/6cZ;->NATIVE_PHOTOSNAPSHOT_SOURCE_ERROR:LX/6cZ;

    .line 142
    .line 143
    new-instance v0, LX/6aA;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4}, LX/6aA;-><init>(LX/6cZ;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :cond_2
    :goto_2
    :try_start_5
    invoke-virtual {v6}, LX/3Nf;->close()V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/5q5;->isCancelled()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5}, LX/3Nf;->A05()LX/3Nf;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :cond_4
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_6
    invoke-virtual {v6}, LX/3Nf;->close()V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    monitor-exit v2

    .line 205
    :cond_6
    throw v0
.end method
