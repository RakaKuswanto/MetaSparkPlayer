.class public final LX/2Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0lu;

.field public final A02:Ljava/lang/Runnable;


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
    iput-object v0, p0, LX/2Zc;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Zc;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/2hU;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/2hU;-><init>(LX/2Zc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2Zc;->A02:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method
