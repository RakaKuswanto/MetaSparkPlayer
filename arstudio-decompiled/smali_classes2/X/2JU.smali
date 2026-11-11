.class public final LX/2JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2JR;

.field public final A01:LX/2JV;

.field public final A02:Ljava/util/Set;

.field public final synthetic A03:LX/2JT;


# direct methods
.method public constructor <init>(LX/2JV;LX/2JT;Ljava/util/Set;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/2JU;->A03:LX/2JT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2JU;->A02:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, LX/2JU;->A01:LX/2JV;

    .line 8
    .line 9
    iget-object v1, p2, LX/2JT;->A00:LX/2JR;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    new-instance v4, LX/2NK;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, LX/2NK;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/2JR;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, LX/2NK;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3, v1}, LX/0Yf;->A1G(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LX/2JR;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/2JR;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2JU;->A00:LX/2JR;

    .line 62
    .line 63
    return-void
.end method
