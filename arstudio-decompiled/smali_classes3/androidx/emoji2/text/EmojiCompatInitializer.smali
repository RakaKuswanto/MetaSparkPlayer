.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4e6;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    new-instance v2, LX/4e0;

    .line 15
    .line 16
    invoke-direct {v2}, LX/4e0;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/07X;->A00(Landroid/content/Context;)LX/07X;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 5
    .line 6
    sget-object v1, LX/07X;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v3, LX/07X;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v2, v0}, LX/07X;->A01(LX/07X;Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, LX/06k;

    .line 27
    .line 28
    invoke-interface {v0}, LX/06k;->getLifecycle()LX/06g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;LX/06g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/06g;->A08(LX/06j;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    :try_start_1
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A7j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/4e5;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/4e5;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/4dz;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/4dz;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/4dz;-><init>(LX/4e4;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/4dz;->A0A:LX/4dz;

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->A01(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final A90()Ljava/util/List;
    .locals 1

    .line 0
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
