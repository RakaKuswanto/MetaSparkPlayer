.class public final LX/2kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kP;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kP;->A03:LX/1Nm;

    .line 10
    .line 11
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2kP;->A02:LX/1Nm;

    .line 16
    .line 17
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kP;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/3Eh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/3Eh;-><init>(LX/2kP;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2kP;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    return-void
.end method
