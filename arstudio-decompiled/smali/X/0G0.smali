.class public final LX/0G0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Fz;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0G2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0G2;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/0G0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/0G2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/0G0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0G2;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0G0;->A04:Z

    .line 14
    .line 15
    iget v0, p1, LX/0G2;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/0G0;->A00:I

    .line 18
    .line 19
    new-instance v1, LX/0WK;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/0WK;-><init>(LX/0G2;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/0WJ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0WJ;-><init>(LX/0Fz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0G0;->A01:LX/0Fz;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;
    .locals 2

    .line 0
    new-instance v1, LX/0G2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0G2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0G2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v1, LX/0G2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/0G0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0G0;-><init>(LX/0G2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)LX/0G0;
    .locals 2

    .line 0
    new-instance v1, LX/0G2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0G2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0G2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v1, LX/0G2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, v1, LX/0G2;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0G0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0G0;-><init>(LX/0G2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;
    .locals 1

    .line 0
    new-instance v0, LX/0G2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0G2;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, LX/0G2;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, v0, LX/0G2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

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
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/0G0;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/0G0;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0G0;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, LX/0G0;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/0G0;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/0G0;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/0G0;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/0G0;->A01:LX/0Fz;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p1, LX/0G0;->A01:LX/0Fz;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, LX/0G0;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/0G0;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    return v3

    .line 81
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/0G0;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/0G0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0G0;->A04:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    iget v0, p0, LX/0G0;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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
    const-string v0, "SoftError{mCategory=\'"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0G0;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mMessage=\'"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0G0;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mCause="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0G0;->A01:LX/0Fz;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Fz;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", mFailHarder="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/0G0;->A04:Z

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", mSamplingFrequency="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/0G0;->A00:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", mOnlyIfEmployeeOrBetaBuild="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
