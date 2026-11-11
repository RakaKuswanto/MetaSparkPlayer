.class public final LX/4n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4s6;

.field public A01:LX/4nB;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/00v;

.field public final A06:LX/4my;

.field public final A07:LX/4pW;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4my;LX/4pW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00v;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4n7;->A05:LX/00v;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4n7;->A08:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/4n7;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/4n7;->A02:Z

    .line 20
    .line 21
    iput v0, p0, LX/4n7;->A04:I

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4n7;->A09:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p1, p0, LX/4n7;->A06:LX/4my;

    .line 30
    .line 31
    iput-object p2, p0, LX/4n7;->A07:LX/4pW;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/4n7;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4n7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4n7;->A05:LX/00v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, p2, v0}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A01(LX/4n7;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4n7;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/4n7;->A05:LX/00v;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, p2, v0}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4n7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/4n7;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/4n7;->A04:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/4n7;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4n7;->A07:LX/4pW;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4oT;->A00(LX/4pW;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "mNotifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4n7;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4n7;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/4n7;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/4n7;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/4n7;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_2

    .line 11
    .line 12
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4nB;

    .line 17
    .line 18
    iget-object v3, v4, LX/4nB;->A01:LX/4oO;

    .line 19
    .line 20
    instance-of v0, v3, LX/4p8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, LX/4pW;->ARl()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "Extension:onBoundsAppliedToItem "

    .line 31
    .line 32
    invoke-static {p2, v3, v0}, LX/4oO;->A0B(LX/4pW;LX/4oO;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, LX/4p8;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v1, v4, p3, v0}, LX/4p8;->AVU(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, LX/4pW;->A9x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, LX/4n7;->A02()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A05(LX/4oO;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4n7;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4nB;

    .line 18
    .line 19
    iget-object v2, v0, LX/4nB;->A01:LX/4oO;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    :goto_0
    instance-of v0, v2, LX/4mz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/4n7;->A06:LX/4my;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/4my;->A00:LX/4mz;

    .line 34
    .line 35
    iput-object v4, p0, LX/4n7;->A01:LX/4nB;

    .line 36
    .line 37
    :cond_1
    if-eqz v2, :cond_5

    .line 38
    .line 39
    instance-of v0, v2, LX/4n3;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, LX/4n7;->A03:Z

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4nB;

    .line 57
    .line 58
    iget-object v0, v0, LX/4nB;->A01:LX/4oO;

    .line 59
    .line 60
    instance-of v0, v0, LX/4n3;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/4n7;->A03:Z

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, LX/4n7;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Could not find the extension "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
