.class public final LX/2G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigApi2LoggerImpl$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2G7;->A00:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 1
    .line 2
    iput-object p2, p0, LX/2G7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/2G7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2G7;->A00:Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MobileConfigApi2LoggerImpl_scheduleLog"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LX/2G7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/2G7;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v3, v2, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "MobileConfigApi2LoggerImpl_scheduleLog"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v1, p0, LX/2G7;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/2G7;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A00(Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    :try_start_3
    move-exception v0

    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v2, v2, Lcom/facebook/mobileconfig/init/MobileConfigApi2LoggerImpl;->A02:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, LX/2G7;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, LX/2G7;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 73
    .line 74
    .line 75
    :goto_1
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    throw v0
.end method
