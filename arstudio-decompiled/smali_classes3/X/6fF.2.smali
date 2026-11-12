.class public final LX/6fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/6fD;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/302;


# direct methods
.method public constructor <init>(LX/302;LX/61D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6fF;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/6fF;->A05:LX/302;

    .line 10
    .line 11
    new-instance v0, LX/6fE;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/6fE;-><init>(LX/6fF;LX/61D;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6fF;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6fF;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method
