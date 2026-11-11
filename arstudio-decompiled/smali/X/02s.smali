.class public LX/02s;
.super LX/0I7;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public final A01:LX/010;


# direct methods
.method public constructor <init>(LX/05i;LX/05i;LX/05i;)V
    .locals 5

    .line 268435456
    const-string v4, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 268435457
    .line 268435458
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 268435459
    .line 268435460
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/0I7;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v1, 0x3

    .line 268435466
    new-instance v0, LX/010;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/02s;->A01:LX/010;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, v4, p1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v0, v3, p2}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v0, v2, p3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/05i;LX/05i;LX/05i;LX/05i;)V
    .locals 6

    .line 0
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 1
    .line 2
    const-string v4, "com.instagram.android.intent.action.SCREEN_ON"

    .line 3
    .line 4
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 5
    .line 6
    const-string v2, "com.instagram.android.intent.action.SCREEN_OFF"

    .line 7
    .line 8
    invoke-direct {p0}, LX/0I7;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/010;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/02s;->A01:LX/010;

    .line 18
    .line 19
    invoke-virtual {v0, v5, p1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, p2}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, p3}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, p4}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/05i;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, LX/0I7;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x1

    .line 805306372
    new-instance v0, LX/010;

    .line 805306373
    .line 805306374
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object v0, p0, LX/02s;->A01:LX/010;

    .line 805306378
    .line 805306379
    if-eqz p2, :cond_0

    .line 805306380
    .line 805306381
    invoke-virtual {v0, p2, p1}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    const-string v0, "Object is null!"

    .line 805306386
    .line 805306387
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306388
    .line 805306389
    .line 805306390
    move-result-object v0

    .line 805306391
    throw v0
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    .line 536930227
    invoke-direct {p0}, LX/0I7;-><init>()V

    .line 536930228
    if-eqz p1, :cond_3

    .line 536930229
    new-instance v0, LX/010;

    invoke-direct {v0}, LX/010;-><init>()V

    iput-object v0, p0, LX/02s;->A01:LX/010;

    .line 536930230
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536930231
    invoke-static {p1}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 536930232
    iget-object v2, p0, LX/02s;->A01:LX/010;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536930233
    const-string v2, "action "

    .line 536930234
    invoke-static {v3}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    .line 536930235
    const-string v0, " found more than once in action map"

    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536930236
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 536930237
    throw v0

    .line 536930238
    :cond_1
    iget-object v0, p0, LX/02s;->A01:LX/010;

    invoke-virtual {v0}, LX/010;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 536930239
    :cond_2
    const-string v0, "Must include an entry for at least one action"

    .line 536930240
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 536930241
    :cond_3
    const-string v0, "Object is null!"

    .line 536930242
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;)LX/05i;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/02s;->A01:LX/010;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/05i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    .line 3
    return v0
.end method

.method public final declared-synchronized A06()Landroid/content/IntentFilter;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/02s;->A00:Landroid/content/IntentFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/02s;->A00:Landroid/content/IntentFilter;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v4, p0, LX/02s;->A01:LX/010;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/010;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/02s;->A00:Landroid/content/IntentFilter;

    .line 22
    .line 23
    iget-object v1, v4, LX/010;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    shl-int/lit8 v0, v5, 0x1

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/02s;->A00:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method
