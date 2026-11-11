.class public final LX/5I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/5HA;

.field public final A05:LX/5IJ;

.field public final A06:LX/5Id;

.field public final A07:LX/5Hu;


# direct methods
.method public constructor <init>(LX/5HA;LX/5Id;LX/5Hu;LX/5IJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5I3;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5I3;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5I3;->A03:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/5I3;->A04:LX/5HA;

    .line 22
    .line 23
    iput-object p4, p0, LX/5I3;->A05:LX/5IJ;

    .line 24
    .line 25
    iput-object p3, p0, LX/5I3;->A07:LX/5Hu;

    .line 26
    .line 27
    iput-object p2, p0, LX/5I3;->A06:LX/5Id;

    .line 28
    .line 29
    iget-object v0, p1, LX/5HA;->A09:LX/5Ga;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, p1, LX/5HA;->A00:Ljava/net/ProxySelector;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5Ga;->A0B()Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/4BD;->A0r(Ljava/util/Collection;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, p0, LX/5I3;->A02:Ljava/util/List;

    .line 55
    .line 56
    iput v2, p0, LX/5I3;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Ljava/net/Proxy;

    .line 61
    .line 62
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 63
    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    invoke-static {v1}, LX/5GQ;->A06([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0
.end method
