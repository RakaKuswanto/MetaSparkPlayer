.class public abstract LX/1we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/27A;


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

.method public static A00(LX/1we;Ljava/lang/String;)LX/1we;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

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

.method public static A01()LX/26j;
    .locals 2

    .line 0
    sget-object v1, LX/26o;->A00:LX/26o;

    .line 1
    .line 2
    new-instance v0, LX/26j;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/26j;-><init>(LX/26o;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A02(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, Lcom/facebook/common/util/JSONUtil;->A04(LX/1we;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A05()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A06()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/26u;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1we;->A07()I

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
    instance-of v0, p0, LX/29I;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v1, LX/29I;

    .line 15
    .line 16
    iget-object v0, v1, LX/29I;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/29b;->A01(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    return v2

    .line 23
    :cond_2
    instance-of v0, p0, LX/26s;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast v1, LX/26s;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v1, LX/26s;->A00:Ljava/lang/Object;

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
    instance-of v0, p0, LX/26t;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, LX/26t;

    .line 46
    .line 47
    iget-boolean v2, v1, LX/26t;->A00:Z

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public A07()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A08()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/26u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1we;->A0A()J

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
    invoke-virtual {p0, v0, v1}, LX/1we;->A0B(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public A0A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A0B(J)J
    .locals 2

    .line 0
    instance-of v0, p0, LX/29I;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/29I;

    .line 6
    .line 7
    iget-object v0, v0, LX/29I;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, LX/29b;->A04(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :cond_0
    return-wide p1

    .line 14
    :cond_1
    instance-of v0, p0, LX/26s;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/26s;

    .line 20
    .line 21
    iget-object v1, v0, LX/26s;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/002;->A01(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_2
    instance-of v0, p0, LX/26u;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX/1we;->A0A()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    :cond_3
    instance-of v0, p0, LX/26t;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/26t;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/26t;->A00:Z

    .line 49
    .line 50
    invoke-static {v0}, LX/0Ye;->A0B(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public A0C(I)LX/1we;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)LX/1we;
    .locals 4

    .line 0
    instance-of v0, p0, LX/26q;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/26j;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/26j;

    .line 10
    .line 11
    iget-object v0, v0, LX/26j;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    check-cast v0, LX/1we;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

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
    check-cast v0, LX/26k;

    .line 52
    .line 53
    iget-object v0, v0, LX/26k;->A00:Ljava/util/List;

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
    check-cast v0, LX/1we;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, LX/1we;->A0D(Ljava/lang/String;)LX/1we;

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

.method public A0E(Ljava/lang/String;)LX/1we;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)LX/1we;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/26j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/26j;

    .line 10
    .line 11
    iget-object v0, v0, LX/26j;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1we;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/26r;->A00:LX/26r;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/29I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/26s;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/26u;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/26v;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/26r;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/26t;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    instance-of v0, p0, LX/27G;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    instance-of v0, p0, LX/26j;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    return-object v0
.end method

.method public A0H()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/26m;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/29I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/29I;

    .line 10
    .line 11
    iget-object v0, v0, LX/29I;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/26s;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/26s;

    .line 20
    .line 21
    iget-object v0, v0, LX/26s;->A00:Ljava/lang/Object;

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
    instance-of v0, p0, LX/26v;

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
    instance-of v0, p0, LX/26r;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, p0, LX/26t;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/26t;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/26t;->A00:Z

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
    const-string v0, "false"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    move-object v0, p0

    .line 59
    check-cast v0, LX/27G;

    .line 60
    .line 61
    sget-object v2, LX/29h;->A01:LX/29J;

    .line 62
    .line 63
    iget-object v1, v0, LX/27G;->A00:[B

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/29J;->A02([BZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    const-string v0, ""

    .line 72
    .line 73
    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/29I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/29I;

    .line 6
    .line 7
    iget-object v0, v0, LX/29I;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public A0K()Ljava/math/BigDecimal;
    .locals 1

    .line 0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L()Ljava/math/BigInteger;
    .locals 1

    .line 0
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0M()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26j;

    .line 6
    .line 7
    iget-object v0, v0, LX/26j;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/26k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/26k;

    .line 20
    .line 21
    iget-object v0, v0, LX/26k;->A00:Ljava/util/List;

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
    sget-object v0, LX/1wf;->A00:LX/1wf;

    .line 29
    .line 30
    return-object v0
.end method

.method public final A0N()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26j;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26j;

    .line 6
    .line 7
    iget-object v0, v0, LX/26j;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/1wf;->A00:LX/1wf;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0O()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/26t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26t;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/26t;->A00:Z

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
    instance-of v0, p0, LX/29I;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v4, LX/29I;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v0, v4, LX/29I;->A00:Ljava/lang/String;

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
    invoke-static {v1, v0, v3}, LX/0Yi;->A1V(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    return v2

    .line 35
    :cond_2
    instance-of v0, p0, LX/26s;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast v4, LX/26s;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v1, v4, LX/26s;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    return v2

    .line 53
    :cond_3
    instance-of v0, p0, LX/26y;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v4, LX/26y;

    .line 58
    .line 59
    iget-short v0, v4, LX/26y;->A00:S

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    return v2

    .line 66
    :cond_4
    instance-of v0, p0, LX/26x;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast v4, LX/26x;

    .line 71
    .line 72
    iget-wide v3, v4, LX/26x;->A00:J

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    return v2

    .line 83
    :cond_5
    instance-of v0, p0, LX/26z;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v4, LX/26z;

    .line 88
    .line 89
    iget v0, v4, LX/26z;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    return v2

    .line 96
    :cond_6
    instance-of v0, p0, LX/26w;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    check-cast v4, LX/26w;

    .line 101
    .line 102
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 103
    .line 104
    iget-object v0, v4, LX/26w;->A00:Ljava/math/BigInteger;

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

.method public final A0P()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/26t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26t;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/26t;->A00:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final A0Q(Ljava/lang/String;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/26q;

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
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LX/1we;->A0M()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
