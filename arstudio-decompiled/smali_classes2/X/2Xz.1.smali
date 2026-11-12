.class public final synthetic LX/2Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LightSharedPreferencesImpl$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/2Ui;


# direct methods
.method public synthetic constructor <init>(LX/2Ui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xz;->A00:LX/2Ui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Xz;->A00:LX/2Ui;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "LightSharedPreferences.tryLoadSharedPreference"

    .line 14
    .line 15
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_0
    iget-object v2, v4, LX/2Ui;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, v4, LX/2Ui;->A01:LX/2Um;

    .line 23
    .line 24
    iget-object v0, v4, LX/2Ui;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2Um;->A02(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iput-boolean v3, v4, LX/2Ui;->A0B:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/2Ui;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/01l;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iput-boolean v3, v4, LX/2Ui;->A0B:Z

    .line 46
    .line 47
    iget-object v0, v4, LX/2Ui;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/01l;->A00()V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
