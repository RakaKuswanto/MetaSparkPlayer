.class public final LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3KX;


# instance fields
.field public final A00:[LX/3MS;


# direct methods
.method public varargs constructor <init>([LX/3MS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3MK;->A00:[LX/3MS;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/3PT;LX/3Op;LX/3MK;I)Z
    .locals 3

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 4
    .line 5
    iget-object v2, v0, LX/3N2;->A09:LX/3OJ;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p2, LX/3MK;->A00:[LX/3MS;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p3, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p3

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/3MS;->A4e(LX/3OJ;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, p3

    .line 24
    .line 25
    new-instance v0, LX/3MN;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, LX/3MN;-><init>(LX/3PT;LX/3Op;LX/3MK;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/3KX;->Af9(LX/3PT;LX/3Op;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final Af9(LX/3PT;LX/3Op;)V
    .locals 3

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/3Pu;

    .line 2
    .line 3
    iget-object v0, v0, LX/3Pu;->A07:LX/3N2;

    .line 4
    .line 5
    iget-object v0, v0, LX/3N2;->A09:LX/3OJ;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, p0, v0}, LX/3MK;->A00(LX/3PT;LX/3Op;LX/3MK;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, v1, v2}, LX/3PT;->AYh(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
