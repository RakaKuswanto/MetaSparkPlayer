.class public final LX/3fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$startClientSync$1$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public final synthetic A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p3, p0, LX/3fw;->A02:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/3fw;->A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    iput-object p1, p0, LX/3fw;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, LX/3fw;->A01:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 3
    .line 4
    iget-object v1, p0, LX/3fw;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A08:LX/3fL;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iget-object v0, p0, LX/3fw;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_3
    monitor-exit v3

    .line 23
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    iget-object v0, p0, LX/3fw;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
