.class public final LX/3nM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3nM;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3nM;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3nM;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3nM;->A00:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/3qe;LX/3nM;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(LX/3qe;LX/3nM;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A02(LX/3qe;LX/3nM;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3nM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3nM;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3nM;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3nM;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A04(LX/3nA;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nM;->A01:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/3nQ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/3nQ;-><init>(LX/3nA;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A05(LX/3qe;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nM;->A02:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/3nP;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/3nP;-><init>(LX/3qe;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A06(LX/3nM;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nM;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p1, LX/3nM;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/3nM;->A02:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, LX/3nM;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/3nM;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/3nM;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3nM;->A00:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, LX/3nM;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3nM;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/6an;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LX/6an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
