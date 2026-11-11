.class public final LX/58r;
.super LX/58p;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4f6;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/58m;

.field public volatile A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/58p;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/58r;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, LX/58m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/58m;-><init>(LX/58r;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/58r;->A03:LX/58m;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/58r;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, LX/591;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LX/591;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/58r;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/4f6;->A00()LX/4f6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/58r;->A01:LX/4f6;

    .line 34
    .line 35
    return-void
.end method
