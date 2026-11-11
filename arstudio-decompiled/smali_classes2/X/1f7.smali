.class public abstract LX/1f7;
.super LX/1c5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1c5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/1gE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/1gE;

    .line 6
    .line 7
    iget-object v0, v1, LX/1gE;->A00:LX/1g8;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/1gH;

    .line 14
    .line 15
    iget-object v0, v1, LX/1gH;->A00:LX/1g6;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1g2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1g2;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1g2;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/1gE;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/1gE;

    .line 19
    .line 20
    iget-object v1, v1, LX/1gE;->A00:LX/1g8;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LX/1g2;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1f6;->A7b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, LX/1g2;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    check-cast v1, LX/1gH;

    .line 39
    .line 40
    iget-object v1, v1, LX/1gH;->A00:LX/1g6;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/1g2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LX/1g2;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1g2;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LX/1g2;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/1gE;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/1gE;

    .line 23
    .line 24
    iget-object v0, v1, LX/1gE;->A00:LX/1g8;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v3, v2, v4}, LX/1f6;->Alb(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    check-cast v1, LX/1gH;

    .line 32
    .line 33
    iget-object v0, v1, LX/1gH;->A00:LX/1g6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v4
.end method
