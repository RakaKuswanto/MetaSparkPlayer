.class public abstract LX/5Wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()J
    .locals 6

    .line 0
    instance-of v0, p0, LX/5WR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    move-object v5, p0

    .line 8
    check-cast v5, LX/6eP;

    .line 9
    .line 10
    new-instance v4, LX/5WA;

    .line 11
    .line 12
    invoke-direct {v4}, LX/5WA;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v2, v5, LX/6eP;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x26

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/5WA;->A0A(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3d

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/5WA;->A0A(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/6eP;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-wide v0, v4, LX/5WA;->A00:J

    .line 56
    .line 57
    invoke-virtual {v4}, LX/5WA;->A09()V

    .line 58
    .line 59
    .line 60
    return-wide v0
.end method

.method public A02()LX/6d3;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5WR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/6eP;->A02:LX/6d3;

    .line 7
    .line 8
    return-object v0
.end method

.method public A03(LX/5Xc;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/5WR;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5WR;

    .line 6
    .line 7
    iget-object v1, v0, LX/5WR;->A00:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v1, v0, v0}, LX/5Xc;->AqF([BII)LX/5Xc;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    move-object v5, p0

    .line 15
    check-cast v5, LX/6eP;

    .line 16
    .line 17
    invoke-interface {p1}, LX/5Xc;->A4N()LX/5WA;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v5, LX/6eP;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/5WA;->A0A(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v2, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/5WA;->A0A(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/6eP;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0
.end method
