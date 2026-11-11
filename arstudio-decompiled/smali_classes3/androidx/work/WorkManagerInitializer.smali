.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WrkMgrInitializer"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
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


# virtual methods
.method public final bridge synthetic A7j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/544;

    .line 4
    .line 5
    invoke-direct {v4}, LX/544;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/5Ld;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    sget-object v0, LX/5Ld;->A0C:LX/5Ld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/5Ld;->A0B:LX/5Ld;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/5Ld;->A0B:LX/5Ld;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v4, LX/544;->A05:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v0, LX/5KB;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5KB;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/5Ld;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4, v0}, LX/5Ld;-><init>(Landroid/content/Context;LX/544;LX/5KN;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/5Ld;->A0B:LX/5Ld;

    .line 47
    .line 48
    :cond_1
    sput-object v1, LX/5Ld;->A0C:LX/5Ld;

    .line 49
    .line 50
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {p1}, LX/5Ld;->A00(Landroid/content/Context;)LX/5Ld;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final A90()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
