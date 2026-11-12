.class public final LX/4qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4qT;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4qE;

.field public final A04:LX/4qK;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4qE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4qK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4qK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4qH;->A04:LX/4qK;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4qH;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/4qH;->A02:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/4qH;->A01:Z

    .line 20
    .line 21
    iput-object p1, p0, LX/4qH;->A03:LX/4qE;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4qH;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/4qH;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/4qH;->A03:LX/4qE;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/4qE;->A01(LX/4qH;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/4qH;->A04:LX/4qK;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v1, v5, LX/4qK;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/4mM;

    .line 28
    .line 29
    iget-object v0, v5, LX/4qK;->A02:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4mM;

    .line 36
    .line 37
    iget-object v0, v5, LX/4qK;->A01:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/4mM;->A03:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v2, v1}, LX/4qK;->A00(LX/4mM;LX/4mM;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final A01(LX/4mM;LX/4mM;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4qH;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4qH;->A04:LX/4qK;

    .line 5
    .line 6
    iget-object v0, v1, LX/4qK;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4qK;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/4qK;->A01:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4qH;->A05:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Trying to add binding after DataFlowGraph has already been activated."

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
