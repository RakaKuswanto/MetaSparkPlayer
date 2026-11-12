.class public final LX/3sF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qm;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/42y;

.field public final synthetic A03:LX/3qn;


# direct methods
.method public constructor <init>(LX/42y;LX/3qn;Ljava/util/Set;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/3sF;->A03:LX/3qn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3sF;->A01:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, LX/3sF;->A02:LX/42y;

    .line 8
    .line 9
    iget-object v1, p2, LX/3qn;->A00:LX/3qm;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, v1, LX/3qm;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/3hq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v1}, LX/0X5;->A1Q(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LX/3qm;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/3qm;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3sF;->A00:LX/3qm;

    .line 61
    .line 62
    return-void
.end method
