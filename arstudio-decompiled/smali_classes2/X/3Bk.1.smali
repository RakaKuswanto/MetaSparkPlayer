.class public final LX/3Bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35w;

.field public A01:LX/3BW;

.field public A02:LX/3BW;

.field public final A03:LX/3Bo;

.field public final A04:LX/3Bi;

.field public final A05:LX/3C4;

.field public final A06:LX/35p;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/35w;LX/3Bo;LX/3C4;LX/3C1;LX/35p;LX/2Uf;)V
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
    new-instance v0, LX/3Bi;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p5, p7}, LX/3Bi;-><init>(Landroid/os/Looper;LX/3Bk;LX/3C1;LX/2Uf;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Bk;->A04:LX/3Bi;

    .line 13
    .line 14
    iput-object p6, p0, LX/3Bk;->A06:LX/35p;

    .line 15
    .line 16
    iput-object p3, p0, LX/3Bk;->A03:LX/3Bo;

    .line 17
    .line 18
    iput-object p4, p0, LX/3Bk;->A05:LX/3C4;

    .line 19
    .line 20
    iput-object p2, p0, LX/3Bk;->A00:LX/35w;

    .line 21
    .line 22
    return-void
.end method
