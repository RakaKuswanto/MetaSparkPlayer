.class public final LX/2Gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DebugImageTracker$onAppBackgrounded$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/base/debug/DebugImageTracker;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/base/debug/DebugImageTracker;)V
    .locals 0

    iput-object p1, p0, LX/2Gp;->A00:Lcom/facebook/photos/base/debug/DebugImageTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Gp;->A00:Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/base/debug/DebugImageTracker;->A00:LX/010;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/010;->A01(LX/010;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
