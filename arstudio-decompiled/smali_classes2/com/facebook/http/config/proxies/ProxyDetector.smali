.class public final Lcom/facebook/http/config/proxies/ProxyDetector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3OU;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9F:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A9G:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A06:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A9I:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A07:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->A9H:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A02:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->A9J:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A04:Ljava/util/Set;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A00:LX/3OU;

    .line 47
    .line 48
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A01:LX/1zG;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v5}, LX/0Zq;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/http/config/proxies/ProxyDetector;->A03:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    return-void
.end method
