.class public final LX/4fv;
.super LX/4hI;
.source ""

# interfaces
.implements LX/4iw;


# static fields
.field public static final A02:LX/4et;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4et;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4et;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4fv;->A02:LX/4et;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4fv;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/4fv;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A43(Lcom/facebook/rendercore/RenderTreeNode;LX/4gV;I)V
    .locals 0

    return-void
.end method

.method public final ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ATp(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-static {p2, p1, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4iJ;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {v2, v0, v1}, LX/4iJ;->AHa(J)LX/4ew;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/4ew;->A0T:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast p3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/4ew;->A0T:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0GZ;

    .line 77
    .line 78
    invoke-interface {v0, v3}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p3, v2}, LX/03U;->A0n(Landroid/view/View;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p2, p1, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, LX/4iJ;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v6, v1, v2}, LX/4iJ;->AHa(J)LX/4ew;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, v1, v2}, LX/4iJ;->ANF(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    .line 33
    .line 34
    :goto_0
    invoke-interface {v6, v1, v2, v0}, LX/4iJ;->AkC(JI)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/4fv;->A02:LX/4et;

    .line 38
    .line 39
    invoke-interface {v6}, LX/4iJ;->AKf()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v5, p1, p3, v0}, LX/4et;->A00(LX/4ew;LX/4g9;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p3}, LX/4TE;->A00(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
.end method

.method public final Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p2, p1, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p2, LX/4gV;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, LX/4iJ;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-interface {v5, v3, v4}, LX/4iJ;->ACr(J)LX/4ew;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, v3, v4}, LX/4iJ;->AD5(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v0, LX/4fv;->A02:LX/4et;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p3, v1}, LX/4et;->A01(LX/4ew;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v3, v4}, LX/4iJ;->Acq(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Amx(LX/4g9;LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0, p2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, LX/4g9;->A07()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v3, p3, LX/4gV;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/4iJ;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, LX/4iJ;->ACr(J)LX/4ew;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3, v0, v1}, LX/4iJ;->AHa(J)LX/4ew;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, p1, LX/4fS;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p2, LX/4fS;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/4fS;->A07:LX/4fQ;

    .line 37
    .line 38
    check-cast p1, LX/4fS;

    .line 39
    .line 40
    check-cast p2, LX/4fS;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p4, p5}, LX/4fQ;->A00(LX/4fS;LX/4fS;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {v2, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v4, 0x1

    .line 57
    :cond_3
    return v4
.end method
