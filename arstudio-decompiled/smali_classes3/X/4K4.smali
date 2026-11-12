.class public final LX/4K4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/WeakHashMap;

.field public static final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4K4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4K4;->A02:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4K4;->A03:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4K4;->A04:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/4K5;I)LX/4K6;
    .locals 6

    .line 0
    invoke-interface {p1}, LX/4K5;->APo()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    if-lez p2, :cond_5

    .line 8
    .line 9
    sget-object v4, LX/4K4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v2, LX/4K4;->A02:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Landroid/app/Activity;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Landroid/app/Application;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v1, Landroid/app/Service;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, LX/4K4;->A03:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v4

    .line 58
    return-object v5

    .line 59
    :cond_1
    :try_start_1
    sget-object v0, LX/4K4;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4K4;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/app/Application;

    .line 84
    .line 85
    sget-object v0, LX/4K4;->A00:Lcom/facebook/rendercore/MountItemsPool$PoolsActivityCallback;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p1}, LX/4K5;->AIm()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/4K6;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, p2}, LX/4K5;->A6Y(I)LX/4K6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, LX/4Pb;

    .line 116
    .line 117
    invoke-direct {v0, v1, p2}, LX/4Pb;-><init>(Ljava/lang/Class;I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v4

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    throw v0

    .line 128
    :cond_5
    return-object v5
.end method

.method public static final A01(Landroid/content/Context;LX/4K5;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/4K5;->AeN()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, p1, v0}, LX/4K4;->A00(Landroid/content/Context;LX/4K5;I)LX/4K6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4K6;->A2W(LX/4K5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, p0}, LX/4K5;->A6W(Landroid/content/Context;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0
.end method
