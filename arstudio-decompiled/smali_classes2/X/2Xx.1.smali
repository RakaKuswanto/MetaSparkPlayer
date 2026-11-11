.class public final LX/2Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnCompletedListenerSender$1"


# instance fields
.field public final synthetic A00:LX/2Xw;

.field public final synthetic A01:LX/2Wm;


# direct methods
.method public constructor <init>(LX/2Xw;LX/2Wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Xx;->A00:LX/2Xw;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Xx;->A01:LX/2Wm;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Xx;->A00:LX/2Xw;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Xw;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/2Xw;->A00:LX/2Y0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2Xx;->A01:LX/2Wm;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2Y0;->AWF(LX/2Wm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
