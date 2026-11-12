.class public final LX/2YK;
.super LX/2YN;
.source ""


# instance fields
.field public A00:LX/4fW;


# direct methods
.method public constructor <init>(LX/4fW;LX/4fk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2YN;-><init>(LX/4fg;LX/4fk;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2YK;->A00:LX/4fW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/4fg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YK;->A00:LX/4fW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0S(LX/6VK;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6VK;->A02()LX/4fg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A0T(LX/4fg;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2YK;->A00:LX/4fW;

    .line 3
    .line 4
    iget-object v0, v1, LX/4fW;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4fW;->A04:Ljava/util/List;

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
