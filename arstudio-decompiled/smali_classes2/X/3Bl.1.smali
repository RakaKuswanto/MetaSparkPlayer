.class public final LX/3Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35c;


# instance fields
.field public A00:LX/3BQ;

.field public A01:LX/3BQ;

.field public final A02:LX/35w;

.field public final A03:LX/3C4;

.field public final A04:LX/35d;

.field public final A05:LX/3Bn;

.field public final A06:LX/3Bh;

.field public final A07:LX/35p;

.field public final A08:LX/35p;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/35w;LX/3C4;LX/35d;LX/3Bn;LX/35p;LX/35p;LX/2Uf;)V
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
    new-instance v0, LX/3Bh;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p8}, LX/3Bh;-><init>(Landroid/os/Looper;LX/3Bl;LX/2Uf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Bl;->A06:LX/3Bh;

    .line 13
    .line 14
    iput-object p6, p0, LX/3Bl;->A08:LX/35p;

    .line 15
    .line 16
    iput-object p7, p0, LX/3Bl;->A07:LX/35p;

    .line 17
    .line 18
    iput-object p5, p0, LX/3Bl;->A05:LX/3Bn;

    .line 19
    .line 20
    iput-object p3, p0, LX/3Bl;->A03:LX/3C4;

    .line 21
    .line 22
    iput-object p4, p0, LX/3Bl;->A04:LX/35d;

    .line 23
    .line 24
    iput-object p2, p0, LX/3Bl;->A02:LX/35w;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ASZ(LX/2JX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Bl;->A06:LX/3Bh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/2JX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v2}, LX/3Bh;->A03(LX/3Bh;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v2, v1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

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

.method public final AnX(LX/35Q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Bl;->A06:LX/3Bh;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Bh;->A03(LX/3Bh;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "Cannot start a session with null batchSession"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v1, p1, v0}, LX/0X2;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Aok()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Bl;->A06:LX/3Bh;

    .line 1
    .line 2
    invoke-static {v1}, LX/3Bh;->A03(LX/3Bh;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0X5;->A11(Landroid/os/Handler;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
