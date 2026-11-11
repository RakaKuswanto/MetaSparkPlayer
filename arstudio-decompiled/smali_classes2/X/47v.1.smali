.class public final LX/47v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3WH;


# instance fields
.field public A00:LX/5y1;

.field public A01:LX/3Uk;

.field public final A02:LX/2wq;

.field public final A03:LX/6M1;


# direct methods
.method public constructor <init>(LX/2wq;LX/6M1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/47v;->A00:LX/5y1;

    .line 5
    .line 6
    iput-object v0, p0, LX/47v;->A01:LX/3Uk;

    .line 7
    .line 8
    iput-object p1, p0, LX/47v;->A02:LX/2wq;

    .line 9
    .line 10
    iput-object p2, p0, LX/47v;->A03:LX/6M1;

    .line 11
    .line 12
    return-void
.end method

.method private A00(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/47v;->A02:LX/2wq;

    .line 1
    .line 2
    iget v2, v0, LX/2wq;->A00:I

    .line 3
    .line 4
    :goto_0
    cmp-long v0, p3, p1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/47v;->A00:LX/5y1;

    .line 11
    .line 12
    cmp-long v0, p3, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/5y1;->A0N:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, p3, p4}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    add-long/2addr p1, v0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final AVZ(LX/4An;LX/3Uk;IZ)V
    .locals 0

    return-void
.end method

.method public final AYD(LX/3UP;JJJ)V
    .locals 0

    return-void
.end method

.method public final AYE(JJ)V
    .locals 0

    return-void
.end method

.method public final AYr(LX/3UP;)V
    .locals 0

    return-void
.end method

.method public final AYs()V
    .locals 0

    return-void
.end method

.method public final Ac5()V
    .locals 0

    return-void
.end method

.method public final Ae5()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/47v;->A01:LX/3Uk;

    .line 2
    .line 3
    return-void
.end method

.method public final Ae6(LX/4An;LX/3Uk;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/47v;->A00:LX/5y1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/5y1;->A0j:LX/3S7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/5y1;->A0W:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v0, v0, v1}, LX/3S7;->Ae6(LX/4An;LX/3Uk;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, LX/3Uk;->A07:LX/3Uj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, LX/3Uj;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/47v;->A00:LX/5y1;

    .line 29
    .line 30
    iget-object v0, v0, LX/5y1;->A0F:LX/49o;

    .line 31
    .line 32
    iget-object v0, v0, LX/49o;->A01:LX/2uG;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/2uG;->A00:LX/479;

    .line 37
    .line 38
    iget-object v1, v0, LX/479;->A0V:LX/47C;

    .line 39
    .line 40
    iget-object v0, v1, LX/47C;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-object v2, v1, LX/47C;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/47C;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Ae7(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/47v;->A02:LX/2wq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2wq;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/47v;->A00:LX/5y1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/3aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/47v;->A01:LX/3Uk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/3aj;

    .line 19
    .line 20
    iget-object v5, p1, LX/3aj;->headerFields:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 25
    .line 26
    iget v0, v0, LX/3Uj;->A02:I

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "x-fb-next-valid-segment-id"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v0, p0, LX/47v;->A01:LX/3Uk;

    .line 61
    .line 62
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 63
    .line 64
    iget v0, v0, LX/3Uj;->A02:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, LX/47v;->A00(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/47v;->A01:LX/3Uk;

    .line 72
    .line 73
    return-void
.end method

.method public final Ae8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/47v;->A02:LX/2wq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2wq;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "x-fb-next-valid-segment-id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/47v;->A01:LX/3Uk;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, v0, LX/3Uk;->A07:LX/3Uj;

    .line 26
    .line 27
    iget v0, v0, LX/3Uj;->A02:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, LX/47v;->A00(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public final Ae9(LX/3UP;LX/3Uk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/47v;->A01:LX/3Uk;

    .line 1
    .line 2
    return-void
.end method

.method public final AeA(LX/4An;LX/3Uk;ZZ)V
    .locals 0

    return-void
.end method

.method public final AlW(J)V
    .locals 0

    return-void
.end method

.method public final Alk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AnM(I)V
    .locals 0

    return-void
.end method
