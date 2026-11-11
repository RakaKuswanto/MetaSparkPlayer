.class public final LX/4dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00y;

.field public static final A01:LX/010;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/00y;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4dp;->A00:LX/00y;

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    new-instance v7, LX/4dq;

    .line 12
    .line 13
    invoke-direct {v7}, LX/4dq;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4dp;->A03:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/4dp;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, LX/010;

    .line 43
    .line 44
    invoke-direct {v0}, LX/010;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/4dp;->A01:LX/010;

    .line 48
    .line 49
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

.method public static A00(Landroid/content/Context;LX/4dt;Ljava/lang/String;I)LX/4di;
    .locals 7

    .line 0
    sget-object v6, LX/4dp;->A00:LX/00y;

    .line 1
    .line 2
    invoke-virtual {v6, p2}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, p1}, LX/4ds;->A00(Landroid/content/Context;LX/4dt;)LX/4dr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, -0x1

    .line 17
    new-instance v0, LX/4di;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4di;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-lt v1, v2, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/4es;->A01:LX/4er;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v5, v3, p3}, LX/4er;->A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/4ey;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v6, p2, v1}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/4di;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/4di;-><init>(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v3, v1, LX/4dr;->A01:[LX/4ey;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    array-length v2, v3

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_3
    aget-object v0, v3, v1

    .line 53
    .line 54
    iget v0, v0, LX/4ey;->A00:I

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-ltz v0, :cond_5

    .line 59
    .line 60
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    iget v0, v1, LX/4dr;->A00:I

    .line 65
    .line 66
    const/4 v4, -0x3

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, -0x2

    .line 70
    :cond_5
    :goto_1
    new-instance v0, LX/4di;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/4di;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
