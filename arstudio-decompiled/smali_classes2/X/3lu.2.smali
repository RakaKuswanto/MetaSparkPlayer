.class public final LX/3lu;
.super LX/3m2;
.source ""


# instance fields
.field public A00:LX/3m2;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3m2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3lu;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/3lu;)LX/3m2;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3lu;->A00:LX/3m2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v7, p0, LX/3lu;->A01:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string v0, "com.facebook.analytics2.logger.GooglePlayServicesFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "createUploadSchedulerImpl"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v0, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v5, v0, v4, v1, v2}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v7, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3m2;

    .line 35
    .line 36
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :catch_0
    :try_start_2
    new-instance v0, LX/3le;

    .line 39
    .line 40
    invoke-direct {v0, v7}, LX/3le;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, LX/3lu;->A00:LX/3m2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method
