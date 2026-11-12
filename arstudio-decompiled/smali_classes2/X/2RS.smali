.class public abstract LX/2Rs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/3SU;


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

.method public static A00(LX/2Rs;Ljava/lang/String;)LX/2Rs;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A01()LX/2sR;
    .locals 2

    .line 0
    sget-object v1, LX/3o5;->A00:LX/3o5;

    .line 1
    .line 2
    new-instance v0, LX/2sR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2sR;-><init>(LX/3o5;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A02(LX/2Rs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/2Rs;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/2Rs;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/3SL;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3SL;

    .line 9
    .line 10
    iget-boolean p0, p1, LX/3SL;->A00:Z

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final A06()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/3nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3nz;

    .line 6
    .line 7
    iget-short v0, v0, LX/3nz;->A00:S

    .line 8
    .line 9
    :goto_0
    int-to-double v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, p0, LX/3nx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/3nx;

    .line 17
    .line 18
    iget-wide v0, v0, LX/3nx;->A00:J

    .line 19
    .line 20
    long-to-double v2, v0

    .line 21
    return-wide v2

    .line 22
    :cond_1
    instance-of v0, p0, LX/3o0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/3o0;

    .line 28
    .line 29
    iget v0, v0, LX/3o0;->A00:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/3nt;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/3nt;

    .line 38
    .line 39
    iget v0, v0, LX/3nt;->A00:F

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_3
    instance-of v0, p0, LX/3nu;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/3nu;

    .line 49
    .line 50
    iget-wide v2, v0, LX/3nu;->A00:D

    .line 51
    .line 52
    return-wide v2

    .line 53
    :cond_4
    instance-of v0, p0, LX/3ny;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/3ny;

    .line 59
    .line 60
    iget-object v0, v0, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    return-wide v2

    .line 67
    :cond_5
    instance-of v0, p0, LX/3nv;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/3nv;

    .line 73
    .line 74
    iget-object v0, v0, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    return-wide v2
.end method

.method public final A07()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3SS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Rs;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    move-object v1, p0

    .line 10
    instance-of v0, p0, LX/41L;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/41L;

    .line 15
    .line 16
    iget-object v0, v1, LX/41L;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/41Y;->A01(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    return v2

    .line 23
    :cond_2
    instance-of v0, p0, LX/3SJ;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/3SJ;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v1, LX/3SJ;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v0, v1, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    return v2

    .line 41
    :cond_3
    instance-of v0, p0, LX/3SL;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/3SL;

    .line 46
    .line 47
    iget-boolean v2, v1, LX/3SL;->A00:Z

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public final A08()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3nz;

    .line 6
    .line 7
    iget-short v2, v0, LX/3nz;->A00:S

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/3nx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3nx;

    .line 16
    .line 17
    iget-wide v0, v0, LX/3nx;->A00:J

    .line 18
    .line 19
    long-to-int v2, v0

    .line 20
    return v2

    .line 21
    :cond_1
    instance-of v0, p0, LX/3o0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/3o0;

    .line 27
    .line 28
    iget v2, v0, LX/3o0;->A00:I

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    instance-of v0, p0, LX/3nt;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/3nt;

    .line 37
    .line 38
    iget v0, v0, LX/3nt;->A00:F

    .line 39
    .line 40
    float-to-int v2, v0

    .line 41
    return v2

    .line 42
    :cond_3
    instance-of v0, p0, LX/3nu;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/3nu;

    .line 48
    .line 49
    iget-wide v0, v0, LX/3nu;->A00:D

    .line 50
    .line 51
    double-to-int v2, v0

    .line 52
    return v2

    .line 53
    :cond_4
    instance-of v0, p0, LX/3ny;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/3ny;

    .line 59
    .line 60
    iget-object v0, v0, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    return v2

    .line 67
    :cond_5
    instance-of v0, p0, LX/3nv;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/3nv;

    .line 73
    .line 74
    iget-object v0, v0, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v2, 0x0

    .line 82
    return v2
.end method

.method public final A09()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/2sR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2sR;

    .line 6
    .line 7
    iget-object v0, v0, LX/2sR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/2sS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/2sS;

    .line 20
    .line 21
    iget-object v0, v0, LX/2sS;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A0A()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/3SS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Rs;->A0B()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/2Rs;->A0C(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final A0B()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/3nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3nz;

    .line 6
    .line 7
    iget-short v0, v0, LX/3nz;->A00:S

    .line 8
    .line 9
    :goto_0
    int-to-long v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    instance-of v0, p0, LX/3nx;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/3nx;

    .line 17
    .line 18
    iget-wide v2, v0, LX/3nx;->A00:J

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    instance-of v0, p0, LX/3o0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/3o0;

    .line 27
    .line 28
    iget v0, v0, LX/3o0;->A00:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, LX/3nt;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/3nt;

    .line 37
    .line 38
    iget v0, v0, LX/3nt;->A00:F

    .line 39
    .line 40
    float-to-long v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_3
    instance-of v0, p0, LX/3nu;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/3nu;

    .line 48
    .line 49
    iget-wide v0, v0, LX/3nu;->A00:D

    .line 50
    .line 51
    double-to-long v2, v0

    .line 52
    return-wide v2

    .line 53
    :cond_4
    instance-of v0, p0, LX/3ny;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/3ny;

    .line 59
    .line 60
    iget-object v0, v0, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    return-wide v2

    .line 67
    :cond_5
    instance-of v0, p0, LX/3nv;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/3nv;

    .line 73
    .line 74
    iget-object v0, v0, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    return-wide v2
.end method

.method public final A0C(J)J
    .locals 2

    .line 0
    instance-of v0, p0, LX/41L;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41L;

    .line 6
    .line 7
    iget-object v0, v0, LX/41L;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/41Y;->A04(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1

    .line 14
    :cond_1
    instance-of v0, p0, LX/3SJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3SJ;

    .line 20
    .line 21
    iget-object v1, v0, LX/3SJ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/001;->A02(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_2
    instance-of v0, p0, LX/3SS;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX/2Rs;->A0B()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_3
    instance-of v0, p0, LX/3SL;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/3SL;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/3SL;->A00:Z

    .line 49
    .line 50
    invoke-static {v0}, LX/0X3;->A09(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public final A0D(I)LX/2Rs;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3SM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2sR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2sS;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2sS;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Rs;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)LX/2Rs;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3SM;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/2sR;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2sR;

    .line 10
    .line 11
    iget-object v0, v0, LX/2sR;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Rs;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/2Rs;->A0E(Ljava/lang/String;)LX/2Rs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    move-object v0, p0

    .line 51
    check-cast v0, LX/2sS;

    .line 52
    .line 53
    iget-object v0, v0, LX/2sS;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Rs;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/2Rs;->A0E(Ljava/lang/String;)LX/2Rs;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)LX/2Rs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3SM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2sR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2sR;

    .line 10
    .line 11
    iget-object v0, v0, LX/2sR;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Rs;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)LX/2Rs;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3SM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/2sR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/2sR;

    .line 10
    .line 11
    iget-object v0, v0, LX/2sR;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Rs;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/3SN;->A00:LX/3SN;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A0H()LX/2Rt;
    .locals 1

    .line 0
    instance-of v0, p0, LX/41L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/3SJ;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/2Rt;->POJO:LX/2Rt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/3SS;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/3SO;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/3SN;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/2Rt;->MISSING:LX/2Rt;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/3SL;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/2Rt;->BOOLEAN:LX/2Rt;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/3SP;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/2Rt;->BINARY:LX/2Rt;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/2sR;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 57
    .line 58
    return-object v0
.end method

.method public final A0I()Ljava/lang/Number;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3nz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3nz;

    .line 6
    .line 7
    iget-short v0, v0, LX/3nz;->A00:S

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3nx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3nx;

    .line 20
    .line 21
    iget-wide v0, v0, LX/3nx;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/3o0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/3o0;

    .line 34
    .line 35
    iget v0, v0, LX/3o0;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/3nt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/3nt;

    .line 48
    .line 49
    iget v0, v0, LX/3nt;->A00:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/3nu;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, LX/3nu;

    .line 62
    .line 63
    iget-wide v0, v0, LX/3nu;->A00:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, LX/3ny;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/3ny;

    .line 76
    .line 77
    iget-object v0, v0, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    instance-of v0, p0, LX/3nv;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/3nv;

    .line 86
    .line 87
    iget-object v0, v0, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/2sU;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    instance-of v0, p0, LX/41L;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/41L;

    .line 10
    .line 11
    iget-object v0, v0, LX/41L;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3SJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3SJ;

    .line 20
    .line 21
    iget-object v0, v0, LX/3SJ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/3SO;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "null"

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p0, LX/3SN;

    .line 37
    .line 38
    if-nez v0, :cond_d

    .line 39
    .line 40
    instance-of v0, p0, LX/3SL;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/3SL;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/3SL;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string/jumbo v0, "true"

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string/jumbo v0, "false"

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    instance-of v0, p0, LX/3SP;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/3SP;

    .line 65
    .line 66
    sget-object v2, LX/41d;->A01:LX/41Q;

    .line 67
    .line 68
    iget-object v1, v0, LX/3SP;->A00:[B

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/41Q;->A02([BZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_5
    instance-of v0, p0, LX/3nz;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, LX/3nz;

    .line 82
    .line 83
    iget-short v0, v0, LX/3nz;->A00:S

    .line 84
    .line 85
    invoke-static {v0}, LX/20C;->A08(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_6
    instance-of v0, p0, LX/3nx;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/3nx;

    .line 96
    .line 97
    iget-wide v3, v0, LX/3nx;->A00:J

    .line 98
    .line 99
    const-wide/32 v1, 0x7fffffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-gtz v0, :cond_7

    .line 105
    .line 106
    const-wide/32 v1, -0x80000000

    .line 107
    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-ltz v0, :cond_7

    .line 112
    .line 113
    long-to-int v0, v3

    .line 114
    invoke-static {v0}, LX/20C;->A08(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_8
    instance-of v0, p0, LX/3o0;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, LX/3o0;

    .line 130
    .line 131
    iget v0, v0, LX/3o0;->A00:I

    .line 132
    .line 133
    invoke-static {v0}, LX/20C;->A08(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_9
    instance-of v0, p0, LX/3nt;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    check-cast v0, LX/3nt;

    .line 144
    .line 145
    iget v0, v0, LX/3nt;->A00:F

    .line 146
    .line 147
    float-to-double v0, v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_a
    instance-of v0, p0, LX/3nu;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/3nu;

    .line 159
    .line 160
    iget-wide v0, v0, LX/3nu;->A00:D

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_b
    instance-of v0, p0, LX/3ny;

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, LX/3ny;

    .line 173
    .line 174
    iget-object v0, v0, LX/3ny;->A00:Ljava/math/BigDecimal;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_c
    move-object v0, p0

    .line 182
    check-cast v0, LX/3nv;

    .line 183
    .line 184
    iget-object v0, v0, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_d
    const-string v0, ""

    .line 192
    .line 193
    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/41L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41L;

    .line 6
    .line 7
    iget-object v0, v0, LX/41L;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final A0L()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2sR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2sR;

    .line 6
    .line 7
    iget-object v0, v0, LX/2sR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/2sS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/2sS;

    .line 20
    .line 21
    iget-object v0, v0, LX/2sS;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/2Ru;->A00:LX/2Ru;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A0M()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2sR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2sR;

    .line 6
    .line 7
    iget-object v0, v0, LX/2sR;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/2Ru;->A00:LX/2Ru;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0N()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/3SL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3SL;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/3SL;->A00:Z

    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    move-object v4, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    instance-of v0, p0, LX/41L;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v4, LX/41L;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v4, LX/41L;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "true"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0X6;->A1U(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    return v2

    .line 35
    :cond_2
    instance-of v0, p0, LX/3SJ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v4, LX/3SJ;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v4, LX/3SJ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2

    .line 53
    :cond_3
    instance-of v0, p0, LX/3nz;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v4, LX/3nz;

    .line 58
    .line 59
    iget-short v0, v4, LX/3nz;->A00:S

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    return v2

    .line 66
    :cond_4
    instance-of v0, p0, LX/3nx;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v4, LX/3nx;

    .line 71
    .line 72
    iget-wide v3, v4, LX/3nx;->A00:J

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    return v2

    .line 83
    :cond_5
    instance-of v0, p0, LX/3o0;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v4, LX/3o0;

    .line 88
    .line 89
    iget v0, v4, LX/3o0;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :cond_6
    instance-of v0, p0, LX/3nv;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v4, LX/3nv;

    .line 101
    .line 102
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v0, v4, LX/3nv;->A00:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    const/4 v2, 0x0

    .line 114
    return v2
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3SM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LX/2Rs;->A0F(Ljava/lang/String;)LX/2Rs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Rs;->A0L()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
