.class public final LX/3gf;
.super LX/6Yz;
.source ""


# instance fields
.field public A00:LX/5aQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Yz;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5aQ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5aQ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3gf;->A00:LX/5aQ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gf;->A00:LX/5aQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5aQ;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3gu;

    .line 21
    .line 22
    iget-object v0, v1, LX/3gu;->A01:LX/4sm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4sm;->A08(LX/3gx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gf;->A00:LX/5aQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5aQ;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3gu;

    .line 21
    .line 22
    iget-object v0, v1, LX/3gu;->A01:LX/4sm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4sm;->A07(LX/3gx;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final A0C(LX/4sm;LX/3gx;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/3gu;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/3gu;-><init>(LX/4sm;LX/3gx;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3gf;->A00:LX/5aQ;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/5aQ;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3gu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3gu;->A02:LX/3gx;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/4sm;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/3gu;->A01:LX/4sm;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4sm;->A08(LX/3gx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string/jumbo v0, "source cannot be null"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
