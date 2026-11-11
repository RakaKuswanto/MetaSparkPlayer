.class public final LX/3az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wc;


# instance fields
.field public final A00:LX/3b4;


# direct methods
.method public constructor <init>(LX/3b4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3az;->A00:LX/3b4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3b3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, v1, v1}, LX/3b3;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/3aw;->A0E:LX/48g;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, LX/48g;->A00(LX/3b3;)LX/4An;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_1
    monitor-exit v1

    .line 18
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3az;->A00:LX/3b4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, LX/3b4;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final Amk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3az;->A00:LX/3b4;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/3b4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3b5;

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v1, "DashChunkMemoryCache"

    .line 31
    .line 32
    const-string v0, "Invalid input is given for setPrefetchFormatId"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
