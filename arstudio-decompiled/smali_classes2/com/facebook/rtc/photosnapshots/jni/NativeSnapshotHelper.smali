.class public final Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final A05:LX/6OO;


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
    new-instance v0, LX/6OO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6OO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A05:LX/6OO;

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
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    .locals 1

    sget-object v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A05:LX/6OO;

    invoke-virtual {v0, p0}, LX/6OO;->getDirectByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
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
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final onSnapshotReady(Ljava/nio/ByteBuffer;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    move-result-object v4

    .line 19
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "NativeSnapshotHelper::mContext is null"

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/6OO;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_2
    new-instance v0, LX/38w;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/38w;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/38U;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/38U;-><init>(LX/38w;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/3wp;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3wp;-><init>(LX/3wq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/3wp;->A05()LX/459;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2, p3}, LX/459;->A00(Landroid/graphics/Bitmap$Config;II)LX/41z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {v2}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/41z;->A0A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, LX/41z;->A07()LX/41z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/45G;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/45G;-><init>(LX/41z;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catch_0
    :try_start_4
    const-string v0, "NativeSnapshotHelper: invalid bitmapReference"

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/6OO;->A00(Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_0
    :try_start_5
    invoke-virtual {v2}, LX/41z;->close()V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/5QT;->isCancelled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, LX/41z;->A07()LX/41z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    :cond_4
    invoke-virtual {v3}, LX/41z;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_6
    invoke-virtual {v2}, LX/41z;->close()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v3}, LX/41z;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-exit v2

    .line 157
    :cond_5
    throw v0
.end method
