.class public final LX/3lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3m7;

.field public A01:LX/3m7;

.field public final A02:LX/3lQ;

.field public final A03:LX/3lH;

.field public final A04:LX/3mp;

.field public final A05:LX/2WE;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/3lQ;LX/3mp;LX/2WE;LX/2gs;Ljava/lang/Integer;)V
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
    new-instance v0, LX/3lH;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p5, p6}, LX/3lH;-><init>(Landroid/os/Looper;LX/3lK;LX/2gs;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3lK;->A03:LX/3lH;

    .line 13
    .line 14
    iput-object p4, p0, LX/3lK;->A05:LX/2WE;

    .line 15
    .line 16
    iput-object p2, p0, LX/3lK;->A02:LX/3lQ;

    .line 17
    .line 18
    iput-object p3, p0, LX/3lK;->A04:LX/3mp;

    .line 19
    .line 20
    return-void
.end method
