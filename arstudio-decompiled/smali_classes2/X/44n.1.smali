.class public final LX/44n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DebugImageTracker$10"


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A02:LX/46h;

.field public final synthetic A03:Lcom/facebook/photos/base/debug/DebugImageTracker;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/46h;Lcom/facebook/photos/base/debug/DebugImageTracker;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/44n;->A03:Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    iput-object p1, p0, LX/44n;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p2, p0, LX/44n;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object p3, p0, LX/44n;->A02:LX/46h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/44n;->A03:Lcom/facebook/photos/base/debug/DebugImageTracker;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/photos/base/debug/DebugImageTracker;->A01:LX/00y;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, p0, LX/44n;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Empty Uri"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/44n;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/44n;->A02:LX/46h;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/46h;->AqL(LX/44k;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    monitor-exit v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, LX/2XU;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/00y;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/44k;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lcom/facebook/photos/base/debug/DebugImageTracker;->A04(Lcom/facebook/photos/base/debug/DebugImageTracker;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, LX/44k;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, LX/44k;-><init>(Landroid/net/Uri;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/44k;->A0F:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/00y;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/44n;->A02:LX/46h;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LX/46h;->AqL(LX/44k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v1, "Null Uri"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
.end method
