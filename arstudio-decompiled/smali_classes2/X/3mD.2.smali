.class public final LX/3mD;
.super LX/6MJ;
.source ""


# instance fields
.field public appWakeups:LX/010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6MJ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/010;

    .line 4
    .line 5
    invoke-direct {v0}, LX/010;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3mD;->appWakeups:LX/010;

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
    check-cast p1, LX/3mD;

    .line 17
    .line 18
    iget-object v1, p0, LX/3mD;->appWakeups:LX/010;

    .line 19
    .line 20
    iget-object v0, p1, LX/3mD;->appWakeups:LX/010;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3mn;->A00(LX/010;LX/010;)Z

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
    iget-object v0, p0, LX/3mD;->appWakeups:LX/010;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/3mD;->appWakeups:LX/010;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/010;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/010;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v1, v3, 0x1

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/0Yh;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    aget-object v0, v2, v0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
