.class public final LX/2MS;
.super LX/0NH;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2zQ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/2MS;->A02:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2MS;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, LX/2MS;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/3Nf;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/2MS;->A02:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/2MS;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/2MS;->A00:I

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/2MS;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    instance-of v0, p1, LX/2MS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/2MS;

    .line 12
    .line 13
    iget v0, p1, LX/2MS;->A02:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/2MS;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LX/2MS;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    instance-of v0, p1, LX/2MS;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, LX/2MS;

    .line 33
    .line 34
    iget v0, p1, LX/2MS;->A02:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/2MS;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p1, LX/2MS;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, LX/2MS;->A00:I

    .line 50
    .line 51
    iget v0, p1, LX/2MS;->A00:I

    .line 52
    .line 53
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MS;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2MS;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/2MS;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "SizedValue(value="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2MS;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", size="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/2MS;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
