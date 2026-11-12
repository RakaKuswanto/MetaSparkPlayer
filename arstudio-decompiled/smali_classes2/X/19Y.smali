.class public final LX/19Y;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:LX/11I;

.field public final A01:LX/11Y;

.field public final A02:LX/13i;


# direct methods
.method public constructor <init>(LX/11I;LX/11Y;LX/13i;)V
    .locals 0

    .line 0
    invoke-static {p1, p3, p2}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/19Y;->A00:LX/11I;

    .line 7
    .line 8
    iput-object p3, p0, LX/19Y;->A02:LX/13i;

    .line 9
    .line 10
    iput-object p2, p0, LX/19Y;->A01:LX/11Y;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/11I;LX/11Y;)LX/19Y;
    .locals 2

    .line 0
    sget-object v1, LX/13i;->FILLED:LX/13i;

    .line 1
    .line 2
    new-instance v0, LX/19Y;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A01(LX/11I;LX/11Y;LX/13i;)LX/19Y;
    .locals 1

    .line 0
    new-instance v0, LX/19Y;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(LX/11I;LX/11Y;Ljava/lang/Object;[Ljava/lang/Object;I)LX/19Y;
    .locals 2

    .line 0
    aput-object p2, p3, p4

    .line 1
    .line 2
    sget-object v1, LX/13i;->OUTLINE:LX/13i;

    .line 3
    .line 4
    new-instance v0, LX/19Y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A03(LX/11I;LX/13i;)LX/19Y;
    .locals 2

    .line 0
    sget-object v1, LX/11Y;->SIZE_20:LX/11Y;

    .line 1
    .line 2
    new-instance v0, LX/19Y;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A04(LX/11I;LX/13i;)LX/19Y;
    .locals 2

    .line 0
    sget-object v1, LX/11Y;->SIZE_24:LX/11Y;

    .line 1
    .line 2
    new-instance v0, LX/19Y;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A05(LX/11I;LX/13i;)LX/19Y;
    .locals 2

    .line 0
    sget-object v1, LX/11Y;->SIZE_32:LX/11Y;

    .line 1
    .line 2
    new-instance v0, LX/19Y;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A06(LX/11I;LX/11Y;LX/13i;Ljava/lang/Object;)LX/1Cm;
    .locals 2

    .line 0
    new-instance v1, LX/19Y;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1, p2}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Cm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/1Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/19Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/19Y;

    iget-object v1, p0, LX/19Y;->A00:LX/11I;

    iget-object v0, p1, LX/19Y;->A00:LX/11I;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Y;->A02:LX/13i;

    iget-object v0, p1, LX/19Y;->A02:LX/13i;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/19Y;->A01:LX/11Y;

    iget-object v0, p1, LX/19Y;->A01:LX/11Y;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/19Y;->A00:LX/11I;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/19Y;->A02:LX/13i;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/19Y;->A01:LX/11Y;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
