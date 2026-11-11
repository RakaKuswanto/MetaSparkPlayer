.class public final LX/2iH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/3K3;

.field public final A02:LX/3K4;

.field public final A03:LX/0Na;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2iH;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2iH;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2iH;->A05:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2iH;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v0, LX/3K3;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/3K3;-><init>(LX/2iH;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2iH;->A01:LX/3K3;

    .line 36
    .line 37
    new-instance v0, LX/3K4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/3K4;-><init>(LX/2iH;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2iH;->A02:LX/3K4;

    .line 43
    .line 44
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2iH;->A00:LX/1zG;

    .line 49
    .line 50
    return-void
.end method
