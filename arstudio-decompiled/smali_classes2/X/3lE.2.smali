.class public final LX/3lE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/393;


# instance fields
.field public A00:LX/3lD;

.field public A01:LX/3lD;

.field public final A02:LX/3mp;

.field public final A03:LX/394;

.field public final A04:LX/3lL;

.field public final A05:LX/3lG;

.field public final A06:LX/2WE;

.field public final A07:LX/2WE;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/3mp;LX/394;LX/3lL;LX/2WE;LX/2WE;LX/2gs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/3lG;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p7}, LX/3lG;-><init>(Landroid/os/Looper;LX/3lE;LX/2gs;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3lE;->A05:LX/3lG;

    .line 13
    .line 14
    iput-object p5, p0, LX/3lE;->A07:LX/2WE;

    .line 15
    .line 16
    iput-object p6, p0, LX/3lE;->A06:LX/2WE;

    .line 17
    .line 18
    iput-object p4, p0, LX/3lE;->A04:LX/3lL;

    .line 19
    .line 20
    iput-object p2, p0, LX/3lE;->A02:LX/3mp;

    .line 21
    .line 22
    iput-object p3, p0, LX/3lE;->A03:LX/394;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AU9(LX/2W0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3lE;->A05:LX/3lG;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2W0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v2}, LX/3lG;->A03(LX/3lG;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0
.end method

.method public final Aop(LX/38o;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lE;->A05:LX/3lG;

    .line 1
    .line 2
    invoke-static {v1}, LX/3lG;->A03(LX/3lG;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v1, p1, v0}, LX/0Yd;->A0Z(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Apz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3lE;->A05:LX/3lG;

    .line 1
    .line 2
    invoke-static {v1}, LX/3lG;->A03(LX/3lG;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Yg;->A15(Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
