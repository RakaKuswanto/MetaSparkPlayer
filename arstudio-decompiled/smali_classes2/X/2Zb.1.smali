.class public final LX/2Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lu;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0lu;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Zb;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Zb;->A03:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Zb;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/2hT;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2hT;-><init>(LX/2Zb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Zb;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method
