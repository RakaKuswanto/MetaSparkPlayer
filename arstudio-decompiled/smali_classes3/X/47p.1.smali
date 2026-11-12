.class public final LX/47p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/47s;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/47s;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/47s;-><init>(LX/47p;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/47p;->A01:LX/47s;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/47p;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/47p;->A00:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/47p;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v3, LX/47t;

    .line 30
    .line 31
    invoke-direct {v3, p0}, LX/47t;-><init>(LX/47p;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "call_return"

    .line 35
    .line 36
    iget-object v1, p0, LX/47p;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
