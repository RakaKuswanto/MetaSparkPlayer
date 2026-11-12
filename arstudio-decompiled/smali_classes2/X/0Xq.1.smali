.class public final LX/0Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/0Xq;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, LX/0Xq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Xq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Xq;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0Xq;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/0Xq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/0Xq;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/0Xq;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    const-string/jumbo v1, "name"

    .line 13
    .line 14
    .line 15
    const-string v0, "UnboundEventHandler"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4j1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "event"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "source"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "hasDispatchInfo"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v2, p0, LX/0Xq;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/3Su;

    .line 64
    .line 65
    iget-object v1, p0, LX/0Xq;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/3TA;

    .line 68
    .line 69
    iget-object v0, p0, LX/0Xq;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/3Sw;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/3Su;->ApF(LX/3Sw;LX/3TA;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
