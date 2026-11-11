.class public LX/5Rt;
.super LX/5Ru;
.source ""


# instance fields
.field public final A00:Ljava/lang/Character;

.field public final A01:LX/5Rs;


# direct methods
.method public constructor <init>(LX/5Rs;Ljava/lang/Character;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Ru;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Rt;->A01:LX/5Rs;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p1, LX/5Rs;->A04:[B

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-byte v2, v1, v2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "Padding character %s was already in alphabet"

    .line 24
    .line 25
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/5Rt;->A00:Ljava/lang/Character;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Appendable;[BII)V
    .locals 10

    .line 0
    add-int v1, p3, p4

    .line 1
    .line 2
    array-length v0, p2

    .line 3
    invoke-static {p3, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/5Rt;->A01:LX/5Rs;

    .line 7
    .line 8
    iget v3, v5, LX/5Rs;->A02:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p4, v3}, LX/0Yf;->A1S(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ge v6, p4, :cond_0

    .line 24
    .line 25
    add-int v0, p3, v6

    .line 26
    .line 27
    aget-byte v0, p2, v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    or-long/2addr v8, v0

    .line 33
    shl-long/2addr v8, v4

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, p4, 0x1

    .line 38
    .line 39
    mul-int/lit8 v7, v0, 0x8

    .line 40
    .line 41
    iget v6, v5, LX/5Rs;->A00:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    :goto_1
    mul-int/lit8 v0, p4, 0x8

    .line 45
    .line 46
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    sub-int v0, v7, v2

    .line 49
    .line 50
    ushr-long v0, v8, v0

    .line 51
    .line 52
    long-to-int v4, v0

    .line 53
    iget v0, v5, LX/5Rs;->A01:I

    .line 54
    .line 55
    and-int/2addr v4, v0

    .line 56
    iget-object v0, v5, LX/5Rs;->A05:[C

    .line 57
    .line 58
    aget-char v0, v0, v4

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    add-int/2addr v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, p0, LX/5Rt;->A00:Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :goto_2
    mul-int/lit8 v0, v3, 0x8

    .line 70
    .line 71
    if-ge v2, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/5Rt;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/5Rt;

    .line 6
    .line 7
    iget-object v1, p0, LX/5Rt;->A01:LX/5Rs;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Rt;->A01:LX/5Rs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/5Rt;->A00:Ljava/lang/Character;

    .line 18
    .line 19
    iget-object v0, p1, LX/5Rt;->A00:Ljava/lang/Character;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Rt;->A01:LX/5Rs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/5Rt;->A00:Ljava/lang/Character;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, v0}, LX/0Yh;->A06(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v3, v0

    .line 18
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "BaseEncoding."

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/5Rt;->A01:LX/5Rs;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, LX/5Rs;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    rem-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5Rt;->A00:Ljava/lang/Character;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v0, ".omitPadding()"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, ".withPadChar(\'"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\')"

    .line 41
    .line 42
    goto :goto_0
.end method
