.class public final LX/4Ly;
.super LX/4JA;
.source ""


# instance fields
.field public appWakeups:LX/012;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4JA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/012;

    .line 4
    .line 5
    invoke-direct {v0}, LX/012;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Ly;->appWakeups:LX/012;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/4Ly;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Ly;->appWakeups:LX/012;

    .line 19
    .line 20
    iget-object v0, p1, LX/4Ly;->appWakeups:LX/012;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4Lz;->A00(LX/012;LX/012;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ly;->appWakeups:LX/012;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/4Ly;->appWakeups:LX/012;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/012;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/012;->A04(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/012;->A06(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
