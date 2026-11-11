.class public final LX/2Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rn;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2QA;

.field public final A02:LX/0Na;

.field public final A03:LX/2Qq;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ABi:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Qp;->A00:LX/1zG;

    .line 16
    .line 17
    invoke-interface {p1}, LX/1vx;->ANh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, LX/1vx;->ANX()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/2QA;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, LX/2QA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, LX/2Qp;->A01:LX/2QA;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v2, v4, LX/2QA;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "__scope__"

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2Qq;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v1, v3}, LX/2Qq;-><init>(LX/2QA;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2Qp;->A03:LX/2Qq;

    .line 50
    .line 51
    return-void
.end method

.method private A00(LX/2Qq;)LX/2Qq;
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object p1, p0, LX/2Qp;->A03:LX/2Qq;

    .line 3
    .line 4
    :cond_0
    return-object p1

    .line 5
    :cond_1
    iget-object v0, p1, LX/2Qq;->A00:LX/2QA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p1, LX/2Qq;->A01:Ljava/io/File;

    .line 12
    .line 13
    iget-object v0, p1, LX/2Qq;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_2
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, LX/2Qp;->A01:LX/2QA;

    .line 48
    .line 49
    iget-object v1, v2, LX/2QA;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "__scope__"

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_4
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p1, LX/2Qq;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3, v5, v4}, LX/2Qq;-><init>(LX/2QA;Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public final A7T(LX/2QU;)LX/2Rm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2Qv;->A7T(LX/2QU;)LX/2Rm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ABD(I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2P2;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Qp;->A03:LX/2Qq;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ABO(LX/2Qq;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2P2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/2Qp;->A00(LX/2Qq;)LX/2Qq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ALn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2RS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2RS;->ALn()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AOG(I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2P2;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Qp;->A03:LX/2Qq;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/2P2;->AOH(LX/2Qq;I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final AOH(LX/2Qq;I)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2P2;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/2Qp;->A00(LX/2Qq;)LX/2Qq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/2P2;->AOH(LX/2Qq;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AeQ(LX/2RD;LX/2QU;)V
    .locals 0

    return-void
.end method

.method public final AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p1, LX/2RD;->A01:LX/2QA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Qp;->A01:LX/2QA;

    .line 5
    .line 6
    iput-object v0, p1, LX/2RD;->A01:LX/2QA;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/2Qp;->A02:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Qv;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/2Qv;->AiO(LX/2RD;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
