.class public final LX/1nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nn;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nn;->A03:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nn;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nn;->A00:LX/1Nm;

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x208100ec004e0d2bL    # 4.058196819342847E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
