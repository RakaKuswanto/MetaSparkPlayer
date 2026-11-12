.class public final LX/4g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lh;


# instance fields
.field public final A00:I

.field public final A01:LX/4fg;

.field public final A02:LX/4fk;

.field public final A03:LX/4fY;

.field public final A04:LX/4g5;

.field public final A05:LX/4k6;

.field public final A06:LX/4gO;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:LX/4g4;


# direct methods
.method public constructor <init>(LX/4fg;LX/4fk;LX/4fY;LX/4g4;LX/4g5;LX/4k6;LX/4gO;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4g3;->A03:LX/4fY;

    .line 8
    .line 9
    iput-object p2, p0, LX/4g3;->A02:LX/4fk;

    .line 10
    .line 11
    iput-object p1, p0, LX/4g3;->A01:LX/4fg;

    .line 12
    .line 13
    iput-object p4, p0, LX/4g3;->A0A:LX/4g4;

    .line 14
    .line 15
    iput-object p7, p0, LX/4g3;->A06:LX/4gO;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/4g3;->A09:Z

    .line 18
    .line 19
    iput p9, p0, LX/4g3;->A00:I

    .line 20
    .line 21
    iput-object p8, p0, LX/4g3;->A07:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, LX/4g3;->A05:LX/4k6;

    .line 24
    .line 25
    iput-object p5, p0, LX/4g3;->A04:LX/4g5;

    .line 26
    .line 27
    invoke-static {p4}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4g3;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final APh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4g3;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4g3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4g3;

    iget-object v1, p0, LX/4g3;->A03:LX/4fY;

    iget-object v0, p1, LX/4g3;->A03:LX/4fY;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g3;->A02:LX/4fk;

    iget-object v0, p1, LX/4g3;->A02:LX/4fk;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g3;->A01:LX/4fg;

    iget-object v0, p1, LX/4g3;->A01:LX/4fg;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g3;->A0A:LX/4g4;

    iget-object v0, p1, LX/4g3;->A0A:LX/4g4;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g3;->A06:LX/4gO;

    iget-object v0, p1, LX/4g3;->A06:LX/4gO;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4g3;->A09:Z

    iget-boolean v0, p1, LX/4g3;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4g3;->A00:I

    iget v0, p1, LX/4g3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4g3;->A07:Ljava/util/List;

    iget-object v0, p1, LX/4g3;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g3;->A05:LX/4k6;

    iget-object v0, p1, LX/4g3;->A05:LX/4k6;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4g3;->A04:LX/4g5;

    iget-object v0, p1, LX/4g3;->A04:LX/4g5;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4g3;->A03:LX/4fY;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/4g3;->A02:LX/4fk;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4g3;->A01:LX/4fg;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/4g3;->A0A:LX/4g4;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/4g3;->A06:LX/4gO;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, LX/4g3;->A09:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/4g3;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/4g3;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/4g3;->A05:LX/4k6;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/4g3;->A04:LX/4g5;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
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
    const-string v0, "ResolveResult(node="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4g3;->A03:LX/4fY;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", context="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4g3;->A02:LX/4fk;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", component="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4g3;->A01:LX/4fg;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", cache="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/4g3;->A0A:LX/4g4;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", treeState="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/4g3;->A06:LX/4gO;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isPartialResult="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/4g3;->A09:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/4g3;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", eventHandlers="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/4g3;->A07:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", outputs="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/4g3;->A05:LX/4k6;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", contextForResuming="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4g3;->A04:LX/4g5;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
