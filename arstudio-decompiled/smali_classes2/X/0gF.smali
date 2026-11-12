.class public final LX/0gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0gF;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0gF;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0gF;->A00:LX/0lu;

    .line 20
    .line 21
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide v0, 0x208100da004e0beaL    # 4.058131267519742E-152

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
