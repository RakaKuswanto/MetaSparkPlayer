.class public final LX/527;
.super LX/521;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4P0;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/51y;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/521;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/527;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, LX/51y;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/51y;-><init>(LX/527;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/527;->A03:LX/51y;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/527;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/52b;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LX/52b;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/527;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/527;->A01:LX/4P0;

    .line 34
    .line 35
    return-void
.end method
