.class public final LX/4hF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:S

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, LX/4hF;->A00:S

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4hF;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4hF;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    iget-object p0, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BORDER"

    return-object v0

    :cond_1
    const-string v0, "HOST"

    return-object v0

    :cond_2
    const-string v0, "FOREGROUND"

    return-object v0

    :cond_3
    const-string v0, "BACKGROUND"

    return-object v0

    :cond_4
    const-string v0, "CONTENT"

    return-object v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    if-ltz p1, :cond_2

    .line 1
    .line 2
    iget-short v0, p0, LX/4hF;->A00:S

    .line 3
    .line 4
    if-ge p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-le v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    const-string v0, "index="

    .line 24
    .line 25
    const-string v2, ", size="

    .line 26
    .line 27
    iget-short v1, p0, LX/4hF;->A00:S

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    aget-object v0, v2, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v2, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v0, v2, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v0, v2, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final A04(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v2, p1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget-object v0, v2, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-short v0, p0, LX/4hF;->A00:S

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    aput-object p2, v2, p1

    .line 18
    .line 19
    iget-short v0, p0, LX/4hF;->A00:S

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    iput-short v0, p0, LX/4hF;->A00:S

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v1, "Already contains unit for type "

    .line 35
    .line 36
    invoke-static {p1}, LX/4hF;->A01(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/4hF;

    .line 17
    .line 18
    iget-short v1, p0, LX/4hF;->A00:S

    .line 19
    .line 20
    iget-short v0, p1, LX/4hF;->A00:S

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LX/4hF;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    iget-object v0, p1, LX/4hF;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-short v0, p0, LX/4hF;->A00:S

    .line 10
    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, LX/4hF;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0, v3}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "\n\t"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/4hF;->A01(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/0X6;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
