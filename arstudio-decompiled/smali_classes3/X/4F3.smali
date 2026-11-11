.class public final LX/4F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCapturePhotoControllerHandler$1"


# instance fields
.field public final synthetic A00:LX/4Bp;

.field public final synthetic A01:LX/5X4;


# direct methods
.method public constructor <init>(LX/4Bp;LX/5X4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4F3;->A00:LX/4Bp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4F3;->A01:LX/5X4;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/4F3;->A00:LX/4Bp;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Bp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v4, LX/4Bp;->A01:LX/4Hr;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/6LR;

    .line 15
    .line 16
    invoke-direct {v1}, LX/6LR;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4F3;->A01:LX/5X4;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/4Hr;->Aku(LX/5X4;LX/6LR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v4, LX/4Bp;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, v4, LX/4Bp;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1388

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
