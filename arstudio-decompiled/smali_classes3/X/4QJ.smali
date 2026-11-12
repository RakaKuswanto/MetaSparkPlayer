.class public final LX/4QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4QN;


# instance fields
.field public final A00:LX/4QH;

.field public final A01:LX/4QM;

.field public final A02:LX/4QL;


# direct methods
.method public constructor <init>(LX/4QH;LX/4QM;LX/4QL;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4QJ;->A00:LX/4QH;

    .line 8
    .line 9
    iput-object p3, p0, LX/4QJ;->A02:LX/4QL;

    .line 10
    .line 11
    iput-object p2, p0, LX/4QJ;->A01:LX/4QM;

    .line 12
    .line 13
    iget v0, p1, LX/4QH;->A02:I

    .line 14
    .line 15
    iget v2, p1, LX/4QH;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/4QH;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/4QH;->A03:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "Bounds must be non zero"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v0, p1, LX/4QH;->A03:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "Bounding rectangle must start at the top or left window edge for folding features"

    .line 41
    .line 42
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0X4;->A0Y(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/4QJ;

    .line 24
    .line 25
    iget-object v1, p0, LX/4QJ;->A00:LX/4QH;

    .line 26
    .line 27
    iget-object v0, p1, LX/4QJ;->A00:LX/4QH;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/4QJ;->A02:LX/4QL;

    .line 36
    .line 37
    iget-object v0, p1, LX/4QJ;->A02:LX/4QL;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/4QJ;->A01:LX/4QM;

    .line 46
    .line 47
    iget-object v0, p1, LX/4QJ;->A01:LX/4QM;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    return v2

    .line 56
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4QJ;->A00:LX/4QH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4QJ;->A02:LX/4QL;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4QJ;->A01:LX/4QM;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HardwareFoldingFeature"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " { "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4QJ;->A00:LX/4QH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4QJ;->A02:LX/4QL;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", state="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4QJ;->A01:LX/4QM;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " }"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
