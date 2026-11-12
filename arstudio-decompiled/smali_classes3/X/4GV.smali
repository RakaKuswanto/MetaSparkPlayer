.class public final LX/4gV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4gF;

.field public final A01:LX/4hI;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4gF;LX/4hI;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4gV;->A01:LX/4hI;

    .line 4
    .line 5
    iput-object p1, p0, LX/4gV;->A00:LX/4gF;

    .line 6
    .line 7
    iput-object p3, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4gV;->A03:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4gV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v0, p0, LX/4gV;->A00:LX/4gF;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/4gF;->A00(LX/4gF;J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A01(JZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4gV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/4gV;->A00:LX/4gF;

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, LX/4gF;->A01(LX/4gF;J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/4gF;->A06:LX/4g8;

    .line 24
    .line 25
    iget-object v0, v3, LX/4g8;->A06:LX/00x;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/4g8;->A02:LX/4g7;

    .line 34
    .line 35
    const-string v2, "Required value was null."

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/4g7;->A01:LX/00x;

    .line 40
    .line 41
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p1, p2}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, v3, LX/4g8;->A02:LX/4g7;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 58
    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/4g8;->A07(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {v0, p1, p2}, LX/4gF;->A01(LX/4gF;J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "Cannot acquire the same reference more than once."

    .line 80
    .line 81
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public final A02(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4gV;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LX/4gV;->A00:LX/4gF;

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v2, LX/4gF;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v2, p1, p2}, LX/4gF;->A00(LX/4gF;J)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/4gF;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/4gF;->A05:LX/00x;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, v2, LX/4gF;->A05:LX/00x;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_0

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, v2, LX/4gF;->A06:LX/4g8;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, LX/4g8;->A06(LX/4g8;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-static {v2, p1, p2}, LX/4gF;->A00(LX/4gF;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
