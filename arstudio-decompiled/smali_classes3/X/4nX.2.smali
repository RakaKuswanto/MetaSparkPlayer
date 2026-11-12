.class public final LX/4nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4nx;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/4nx;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/4nx;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/4nx;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4nx;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LX/4nx;

    .line 9
    .line 10
    iget v1, p0, LX/4nx;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/4nx;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/4nx;->A01:I

    .line 21
    .line 22
    iget v1, p0, LX/4nx;->A02:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/433;->A08(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p1, LX/4nx;->A02:I

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, LX/4nx;->A01:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    iget v1, p0, LX/4nx;->A01:I

    .line 40
    .line 41
    iget v0, p1, LX/4nx;->A01:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget v1, p0, LX/4nx;->A02:I

    .line 46
    .line 47
    iget v0, p1, LX/4nx;->A02:I

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, LX/4nx;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, LX/4nx;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/4nx;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/4nx;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/4nx;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/434;->A18(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/4nx;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "??"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",s:"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, p0, LX/4nx;->A02:I

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "c:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/4nx;->A01:I

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",p:"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4nx;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/431;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "mv"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "up"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "rm"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "add"

    .line 78
    .line 79
    goto :goto_0
.end method
