.class public final LX/2L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MobileConfigSessionlessInit$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

.field public final synthetic A01:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2L0;->A01:Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 1
    .line 2
    iput-object p1, p0, LX/2L0;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2L0;->A00:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    const/16 v0, 0xbb8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->tryUpdateConfigsSynchronously(I)Z

    .line 5
    .line 6
    .line 7
    const-class v1, LX/2L2;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, LX/2L3;->A00:LX/2L2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    iget-object v0, v0, LX/2L2;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
