.class public final LX/3Cj;
.super LX/3Co;
.source ""


# instance fields
.field public A00:LX/3Co;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Co;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cj;->A01:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/3Cj;)LX/3Co;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Cj;->A00:LX/3Co;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/3Cj;->A01:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const-string/jumbo v0, "com.facebook.analytics2.logger.GooglePlayServicesFactory"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v3, "createUploadSchedulerImpl"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v1, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v1, v3, v2, v0}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v5, v0}, LX/0X6;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3Co;

    .line 33
    .line 34
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :catch_0
    :try_start_2
    new-instance v0, LX/3CL;

    .line 37
    .line 38
    invoke-direct {v0, v6}, LX/3CL;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, LX/3Cj;->A00:LX/3Co;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
