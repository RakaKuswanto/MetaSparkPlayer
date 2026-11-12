.class public final LX/0Ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:LX/0Ao;

.field public static final A0J:LX/0KH;

.field public static final A0K:LX/06I;


# instance fields
.field public A00:LX/041;

.field public A01:LX/02D;

.field public A02:LX/02C;

.field public A03:LX/03y;

.field public A04:LX/03x;

.field public A05:LX/02A;

.field public A06:Ljava/util/Map;

.field public A07:LX/02L;

.field public A08:LX/02K;

.field public A09:LX/02J;

.field public A0A:LX/02I;

.field public A0B:LX/02G;

.field public A0C:LX/02F;

.field public A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0KH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0KH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 6
    .line 7
    new-instance v0, LX/06I;

    .line 8
    .line 9
    invoke-direct {v0}, LX/06I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Ao;->A0K:LX/06I;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/04a;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/04o;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/0Ao;->A03:LX/03y;

    .line 17
    .line 18
    iput-object v0, p0, LX/0Ao;->A04:LX/03x;

    .line 19
    .line 20
    iput-object v0, p0, LX/0Ao;->A02:LX/02C;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Ao;->A00:LX/041;

    .line 23
    .line 24
    iput-object v0, p0, LX/0Ao;->A01:LX/02D;

    .line 25
    .line 26
    iput-object v0, p0, LX/0Ao;->A05:LX/02A;

    .line 27
    .line 28
    iput-object v0, p0, LX/0Ao;->A0A:LX/02I;

    .line 29
    .line 30
    iput-object v0, p0, LX/0Ao;->A0B:LX/02G;

    .line 31
    .line 32
    iput-object v0, p0, LX/0Ao;->A09:LX/02J;

    .line 33
    .line 34
    iput-object v0, p0, LX/0Ao;->A07:LX/02L;

    .line 35
    .line 36
    iput-object v0, p0, LX/0Ao;->A08:LX/02K;

    .line 37
    .line 38
    iput-object v0, p0, LX/0Ao;->A0C:LX/02F;

    .line 39
    .line 40
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0Ao;->A06:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0Ao;->A0D:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0Ao;->A0G:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Ao;->A0H:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public static declared-synchronized A00()LX/0Ao;
    .locals 2

    .line 0
    const-class v1, LX/0Ao;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Ao;->A0I:LX/0Ao;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Ao;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Ao;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Ao;->A0I:LX/0Ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/01v;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/03q;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/01u;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/03q;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()LX/02L;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Ao;->A07:LX/02L;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ao;->A00:LX/041;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ao;->A0K:LX/06I;

    .line 11
    .line 12
    sget-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 13
    .line 14
    new-instance v2, LX/041;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/041;-><init>(LX/06I;LX/01U;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/0Ao;->A00:LX/041;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/02L;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/02L;-><init>(LX/0KC;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ao;->A07:LX/02L;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final declared-synchronized A04()LX/02K;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Ao;->A08:LX/02K;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ao;->A01:LX/02D;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ao;->A0K:LX/06I;

    .line 11
    .line 12
    sget-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 13
    .line 14
    new-instance v2, LX/02D;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/02D;-><init>(LX/06I;LX/01U;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/0Ao;->A01:LX/02D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/02K;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/02K;-><init>(LX/0KC;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ao;->A08:LX/02K;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final declared-synchronized A05()LX/02J;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Ao;->A09:LX/02J;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ao;->A02:LX/02C;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ao;->A0K:LX/06I;

    .line 11
    .line 12
    sget-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 13
    .line 14
    new-instance v2, LX/02C;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/02C;-><init>(LX/06I;LX/01U;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/0Ao;->A02:LX/02C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/02J;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/02J;-><init>(LX/0KC;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ao;->A09:LX/02J;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final declared-synchronized A06()LX/02I;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Ao;->A0A:LX/02I;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ao;->A03:LX/03y;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ao;->A0K:LX/06I;

    .line 11
    .line 12
    sget-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 13
    .line 14
    new-instance v2, LX/03y;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/03y;-><init>(LX/06I;LX/01U;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/0Ao;->A03:LX/03y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/02I;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/02I;-><init>(LX/0KC;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ao;->A0A:LX/02I;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final declared-synchronized A07()LX/02G;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Ao;->A0B:LX/02G;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ao;->A04:LX/03x;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ao;->A0K:LX/06I;

    .line 11
    .line 12
    sget-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 13
    .line 14
    new-instance v2, LX/03x;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/03x;-><init>(LX/06I;LX/01U;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/0Ao;->A04:LX/03x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/02G;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/02G;-><init>(LX/0KC;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ao;->A0B:LX/02G;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method

.method public final declared-synchronized A08()LX/02F;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/0Ao;->A0C:LX/02F;

    .line 3
    .line 4
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v2, p0, LX/0Ao;->A05:LX/02A;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0Ao;->A0K:LX/06I;

    .line 11
    .line 12
    sget-object v0, LX/0Ao;->A0J:LX/0KH;

    .line 13
    .line 14
    new-instance v2, LX/02A;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/02A;-><init>(LX/06I;LX/01U;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/0Ao;->A05:LX/02A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Ao;->A0F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/0Ao;->A0E:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, LX/02F;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v0}, LX/02F;-><init>(LX/0KC;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/0Ao;->A0C:LX/02F;

    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    return-object v3

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0
.end method
