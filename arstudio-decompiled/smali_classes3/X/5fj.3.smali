.class public final LX/5fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FrontFlashController$1"


# instance fields
.field public final synthetic A00:LX/5fV;


# direct methods
.method public constructor <init>(LX/5fV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fj;->A00:LX/5fV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5fj;->A00:LX/5fV;

    .line 1
    .line 2
    iget-object v1, v4, LX/5fV;->A00:LX/5eO;

    .line 3
    .line 4
    iget-object v0, v4, LX/5fV;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    check-cast v1, LX/5dH;

    .line 7
    .line 8
    iget-object v3, v1, LX/5dH;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/5fk;

    .line 14
    .line 15
    invoke-direct {v2, v4}, LX/5fk;-><init>(LX/5fV;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
