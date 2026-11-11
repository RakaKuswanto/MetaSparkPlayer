.class public final LX/4e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiCompatInitializer$LoadEmojiCompatRunnable"


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


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    .line 2
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4dz;->A0A:LX/4dz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/4dz;->A00()LX/4dz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, v3, LX/4dz;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_1
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01k;->A03(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/4dz;->A03()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v3, LX/4dz;->A06:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget v0, v3, LX/4dz;->A08:I

    .line 42
    .line 43
    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_0
    :try_start_4
    iput v2, v3, LX/4dz;->A08:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    :try_start_5
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/4dz;->A02:LX/4e2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4e2;->A01()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v1}, LX/4BE;->A1V(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, LX/01c;->A00()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {}, LX/01c;->A00()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
