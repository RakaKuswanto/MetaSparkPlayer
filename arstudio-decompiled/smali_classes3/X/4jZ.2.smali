.class public final LX/4jZ;
.super LX/6Kq;
.source ""


# instance fields
.field public A00:LX/4mO;


# direct methods
.method public constructor <init>(LX/4mm;LX/4mO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, LX/6Kq;-><init>(LX/4mg;LX/4mm;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4jZ;->A00:LX/4mO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0Q(LX/4id;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4id;->A04()LX/4mg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/4jZ;->A0R(LX/4mg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0R(LX/4mg;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/4jZ;->A00:LX/4mO;

    .line 3
    .line 4
    iget-object v0, v1, LX/4mO;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4mO;->A04:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final A0S(LX/4jf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4jZ;->A00:LX/4mO;

    .line 1
    .line 2
    iput-object p1, v0, LX/4mO;->A02:LX/4jf;

    .line 3
    .line 4
    return-void
.end method
