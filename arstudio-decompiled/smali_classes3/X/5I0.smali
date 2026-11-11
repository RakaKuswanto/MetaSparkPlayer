.class public final LX/5I0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/ProxySelector;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljavax/net/SocketFactory;

.field public A04:Ljavax/net/ssl/HostnameVerifier;

.field public A05:LX/5IX;

.field public A06:LX/5IX;

.field public A07:LX/6Ge;

.field public A08:LX/5IF;

.field public A09:LX/5IZ;

.field public A0A:LX/468;

.field public A0B:LX/5Ib;

.field public A0C:LX/5IT;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5I0;->A0D:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5I0;->A0E:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/468;

    .line 16
    .line 17
    invoke-direct {v0}, LX/468;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5I0;->A0A:LX/468;

    .line 21
    .line 22
    sget-object v0, LX/5Hp;->A0O:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, LX/5I0;->A02:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, LX/5Hp;->A0N:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/5I0;->A01:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, LX/5Id;->A00:LX/5Id;

    .line 31
    .line 32
    new-instance v0, LX/5IT;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5IT;-><init>(LX/5Id;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5I0;->A0C:LX/5IT;

    .line 38
    .line 39
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5I0;->A00:Ljava/net/ProxySelector;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/5IC;

    .line 48
    .line 49
    invoke-direct {v0}, LX/5IC;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5I0;->A00:Ljava/net/ProxySelector;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/5IZ;->A00:LX/5IZ;

    .line 55
    .line 56
    iput-object v0, p0, LX/5I0;->A09:LX/5IZ;

    .line 57
    .line 58
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/5I0;->A03:Ljavax/net/SocketFactory;

    .line 63
    .line 64
    sget-object v0, LX/6Il;->A00:LX/6Il;

    .line 65
    .line 66
    iput-object v0, p0, LX/5I0;->A04:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    sget-object v0, LX/6Ge;->A02:LX/6Ge;

    .line 69
    .line 70
    iput-object v0, p0, LX/5I0;->A07:LX/6Ge;

    .line 71
    .line 72
    sget-object v0, LX/5IX;->A00:LX/5IX;

    .line 73
    .line 74
    iput-object v0, p0, LX/5I0;->A06:LX/5IX;

    .line 75
    .line 76
    iput-object v0, p0, LX/5I0;->A05:LX/5IX;

    .line 77
    .line 78
    new-instance v0, LX/5IF;

    .line 79
    .line 80
    invoke-direct {v0}, LX/5IF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/5I0;->A08:LX/5IF;

    .line 84
    .line 85
    sget-object v0, LX/5Ib;->A00:LX/5Ib;

    .line 86
    .line 87
    iput-object v0, p0, LX/5I0;->A0B:LX/5Ib;

    .line 88
    .line 89
    return-void
.end method
