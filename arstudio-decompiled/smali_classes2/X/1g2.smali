.class public abstract LX/1g2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    instance-of v0, p0, LX/1gT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1gT;

    .line 6
    .line 7
    iget-object v2, v1, LX/1gT;->A00:LX/1gR;

    .line 8
    .line 9
    iget v0, v2, LX/1gR;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1gT;->A01:Lcom/google/common/collect/TreeMultiset;

    .line 14
    .line 15
    iget-object v0, v2, LX/1gR;->A08:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->A7b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    instance-of v0, p0, LX/1g1;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    check-cast v5, LX/1g1;

    .line 28
    .line 29
    iget v4, v5, LX/1g1;->A00:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v5, LX/1g1;->A02:LX/1g5;

    .line 35
    .line 36
    iget v0, v2, LX/1g5;->A02:I

    .line 37
    .line 38
    if-ge v4, v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v5, LX/1g1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v2, LX/1g5;->A07:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v2, v5, LX/1g1;->A02:LX/1g5;

    .line 53
    .line 54
    iget-object v0, v5, LX/1g1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1g5;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v5, LX/1g1;->A00:I

    .line 61
    .line 62
    :cond_3
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_4
    iget-object v0, v2, LX/1g5;->A05:[I

    .line 67
    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    move-object v0, p0

    .line 72
    check-cast v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 73
    .line 74
    iget v0, v0, Lcom/google/common/collect/Multisets$ImmutableEntry;->count:I

    .line 75
    .line 76
    return v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1gT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1gT;

    .line 6
    .line 7
    iget-object v0, v0, LX/1gT;->A00:LX/1gR;

    .line 8
    .line 9
    iget-object v0, v0, LX/1gR;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/1g1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/1g1;

    .line 18
    .line 19
    iget-object v0, v0, LX/1g1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/common/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/1g2;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/1g2;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1g2;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, LX/1g2;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LX/1g2;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0Yf;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, LX/1g2;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/1g2;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const-string v1, " x "

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method
