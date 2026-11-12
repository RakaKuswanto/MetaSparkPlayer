.class public final LX/29v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CVCSubscriptionManager$removeSubscription$1"


# instance fields
.field public final synthetic A00:LX/29u;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/29u;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/29v;->A00:LX/29u;

    iput-object p2, p0, LX/29v;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/29v;->A00:LX/29u;

    .line 1
    .line 2
    iget-object v3, p0, LX/29v;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, v4, LX/29u;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v4, LX/29u;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, LX/29u;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/29u;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
