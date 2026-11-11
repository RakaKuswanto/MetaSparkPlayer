.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;
.super LX/02s;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    .line 0
    new-instance v3, LX/0O2;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0O2;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0O2;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0O2;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/0O3;

    .line 11
    .line 12
    invoke-direct {v1}, LX/0O3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0O3;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0O3;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, v0}, LX/02s;-><init>(LX/05i;LX/05i;LX/05i;LX/05i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method
