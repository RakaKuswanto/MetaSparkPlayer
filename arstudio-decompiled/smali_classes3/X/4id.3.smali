.class public final LX/4id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6aF;

.field public final A02:LX/4lB;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6aF;LX/4lB;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4id;->A07:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p3}, LX/433;->A0E(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4id;->A00:I

    .line 11
    .line 12
    iput-object p4, p0, LX/4id;->A04:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, LX/4id;->A01:LX/6aF;

    .line 15
    .line 16
    iput-object p2, p0, LX/4id;->A02:LX/4lB;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4id;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4id;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4id;->A03:Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget v0, p0, LX/4id;->A00:I

    .line 38
    .line 39
    if-ge v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/4id;->A06:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, LX/4kt;

    .line 45
    .line 46
    invoke-direct {v0, v3, v5}, LX/4kt;-><init>(LX/4hi;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/4id;->A03:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, LX/4id;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/6Zo;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    move v7, p1

    .line 10
    if-ge v3, p2, :cond_0

    .line 11
    .line 12
    add-int v2, p1, v3

    .line 13
    .line 14
    iget-object v0, p0, LX/4id;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4kt;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/4kt;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4id;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/4id;->A05:Ljava/util/List;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    new-instance v3, LX/4jk;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/4jk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A01(II)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    move v8, p1

    .line 10
    if-ge v4, p2, :cond_0

    .line 11
    .line 12
    add-int v3, p1, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/4kt;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/4kt;-><init>(LX/4hi;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4id;->A06:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/6Zo;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2}, LX/6Zo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4id;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/4id;->A05:Ljava/util/List;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v9, -0x1

    .line 49
    new-instance v4, LX/4jk;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, LX/4jk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A02(II)V
    .locals 7

    .line 0
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/4id;->A06:Ljava/util/List;

    .line 5
    .line 6
    move v5, p1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v6, p2

    .line 12
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4id;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4id;->A05:Ljava/util/List;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    new-instance v1, LX/4jk;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/4jk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A03(II)V
    .locals 7

    .line 0
    move v6, p2

    .line 1
    invoke-static {p2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move v5, p1

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4id;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4id;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/4id;->A05:Ljava/util/List;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    new-instance v1, LX/4jk;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/4jk;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
