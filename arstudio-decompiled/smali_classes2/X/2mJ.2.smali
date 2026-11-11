.class public final LX/2mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Nw;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2mJ;->A02:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2mJ;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2mJ;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/3Ei;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Ei;-><init>(LX/2mJ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2mJ;->A03:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method
