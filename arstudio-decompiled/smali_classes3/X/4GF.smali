.class public final LX/4gF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4mI;

.field public A01:LX/4gV;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:LX/00x;

.field public final A06:LX/4g8;

.field public final A07:LX/4jb;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4g8;LX/4jb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4gF;->A06:LX/4g8;

    .line 4
    .line 5
    iput-object p2, p0, LX/4gF;->A07:LX/4jb;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, LX/00x;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/00x;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4gF;->A05:LX/00x;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4gF;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4gF;->A09:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/4gF;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4gF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4gF;->A05:LX/00x;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    const/4 v1, 0x1

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
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "Trying to decrement reference count for an item you don\'t own."

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(LX/4gF;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4gF;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, LX/4gF;->A05:LX/00x;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, LX/00x;->A0A(JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4gF;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/4gF;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/4gF;->A04:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/4gF;->A09:Ljava/util/Set;

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
    iget-object v0, p0, LX/4gF;->A07:LX/4jb;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4hK;->A00(LX/4jb;Ljava/lang/Object;)V

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
    const-string v0, "notifyVisibleBoundsChangedNestCount should not be decremented below zero!"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    iget-boolean v0, p0, LX/4gF;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4gF;->A04:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/4gF;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/rendercore/RenderTreeNode;LX/4jb;Ljava/lang/Object;Z)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/4gF;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4gF;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v7, LX/4gV;

    .line 22
    .line 23
    iget-object v5, v7, LX/4gV;->A01:LX/4hI;

    .line 24
    .line 25
    instance-of v0, v5, LX/4iw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, LX/4jb;->AQM()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "Extension:onBoundsAppliedToItem "

    .line 36
    .line 37
    invoke-static {p2, v5, v0}, LX/4hI;->A0A(LX/4jb;LX/4hI;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v5, LX/4iw;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 43
    .line 44
    iget-object v9, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, p3

    .line 47
    move v10, p4

    .line 48
    invoke-interface/range {v5 .. v10}, LX/4iw;->ATp(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, LX/4jb;->A8S()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, LX/4gF;->A02()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A05(LX/4hI;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v3, p0, LX/4gF;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4gV;

    .line 19
    .line 20
    iget-object v2, v0, LX/4gV;->A01:LX/4hI;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    instance-of v0, v2, LX/4gI;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/4gF;->A06:LX/4g8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, LX/4g8;->A00:LX/4gI;

    .line 35
    .line 36
    iput-object v4, p0, LX/4gF;->A01:LX/4gV;

    .line 37
    .line 38
    :cond_1
    if-eqz v2, :cond_5

    .line 39
    .line 40
    instance-of v0, v2, LX/4gN;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-boolean v5, p0, LX/4gF;->A03:Z

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-ge v2, v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4gV;

    .line 58
    .line 59
    iget-object v0, v0, LX/4gV;->A01:LX/4hI;

    .line 60
    .line 61
    instance-of v0, v0, LX/4gN;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/4gF;->A03:Z

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, LX/4gF;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, LX/3VG;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method
