.class public final LX/33Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CVCSubscriptionManager$2"


# instance fields
.field public final synthetic A00:LX/33N;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/33N;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33Q;->A00:LX/33N;

    .line 1
    .line 2
    iput-object p2, p0, LX/33Q;->A01:Ljava/lang/Object;

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
    iget-object v2, p0, LX/33Q;->A00:LX/33N;

    .line 1
    .line 2
    iget-object v0, p0, LX/33Q;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, v2, LX/33N;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/33N;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/33N;->A03:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
