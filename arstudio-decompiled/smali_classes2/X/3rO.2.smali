.class public final LX/3rO;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/4ei;

.field public A01:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3Z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3wI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoStateListenerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C()LX/4f4;
    .locals 1

    .line 0
    sget-object v0, LX/4f4;->DRAWABLE:LX/4f4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/3we;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3we;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3rO;

    .line 1
    .line 2
    check-cast p2, LX/3rO;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    move-object v1, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/3rO;->A01:LX/3m2;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    iget-object v1, p1, LX/3rO;->A01:LX/3m2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v1}, LX/3m2;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/3m2;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0
.end method

.method public final A0Q(LX/4fg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3rO;

    .line 17
    .line 18
    iget-object v1, p0, LX/3rO;->A01:LX/3m2;

    .line 19
    .line 20
    iget-object v0, p1, LX/3rO;->A01:LX/3m2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/3rO;->A02:LX/3Z4;

    .line 35
    .line 36
    iget-object v0, p1, LX/3rO;->A02:LX/3Z4;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/3rO;->A03:LX/3wI;

    .line 51
    .line 52
    iget-object v0, p1, LX/3rO;->A03:LX/3wI;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v3
.end method

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p3, LX/4ko;->A01:I

    .line 2
    .line 3
    iput v0, p3, LX/4ko;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3rO;->A02:LX/3Z4;

    .line 1
    .line 2
    iget-object v3, p0, LX/3rO;->A03:LX/3wI;

    .line 3
    .line 4
    iget-object v0, p1, LX/4fk;->A01:LX/4fg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/3rO;

    .line 9
    .line 10
    iget-object v2, v0, LX/3rO;->A00:LX/4ei;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/3wI;->A00:LX/4ei;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/3wI;->A01:LX/3Z4;

    .line 19
    .line 20
    if-ne v0, v4, :cond_2

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_2
    if-ne v1, v2, :cond_4

    .line 26
    .line 27
    :cond_3
    iget-object v0, v3, LX/3wI;->A01:LX/3Z4;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-eq v0, v4, :cond_6

    .line 32
    .line 33
    :cond_4
    iget-object v1, v3, LX/3wI;->A01:LX/3Z4;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v0, v3, LX/3wI;->A02:LX/3pu;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/24Z;->A03(LX/24a;)V

    .line 40
    .line 41
    .line 42
    :cond_5
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/3wI;->A01:LX/3Z4;

    .line 44
    .line 45
    :cond_6
    iput-object v2, v3, LX/3wI;->A00:LX/4ei;

    .line 46
    .line 47
    iget-object v0, v3, LX/3wI;->A02:LX/3pu;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x67

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/3pu;->A01(Ljava/lang/Object;I)LX/3pu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, LX/3wI;->A02:LX/3pu;

    .line 58
    .line 59
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v4, v3, LX/3wI;->A01:LX/3Z4;

    .line 63
    .line 64
    iget-object v0, v3, LX/3wI;->A02:LX/3pu;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rO;->A03:LX/3wI;

    .line 1
    .line 2
    iget-object v1, v2, LX/3wI;->A01:LX/3Z4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/3wI;->A02:LX/3pu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/24Z;->A03(LX/24a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, LX/3wI;->A01:LX/3Z4;

    .line 13
    .line 14
    return-void
.end method

.method public final A0v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
