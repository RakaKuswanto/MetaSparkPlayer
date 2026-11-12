.class public final LX/5J7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BY;


# instance fields
.field public A00:LX/5JR;

.field public A01:LX/5Bk;

.field public final A02:LX/5J6;

.field public final A03:LX/5CB;


# direct methods
.method public constructor <init>(LX/5J6;LX/5CB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5J7;->A00:LX/5JR;

    .line 5
    .line 6
    iput-object v0, p0, LX/5J7;->A01:LX/5Bk;

    .line 7
    .line 8
    iput-object p1, p0, LX/5J7;->A02:LX/5J6;

    .line 9
    .line 10
    iput-object p2, p0, LX/5J7;->A03:LX/5CB;

    .line 11
    .line 12
    return-void
.end method

.method private A00(JJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5J7;->A02:LX/5J6;

    .line 1
    .line 2
    iget v2, v0, LX/5J6;->A00:I

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
    iget-object v1, p0, LX/5J7;->A00:LX/5JR;

    .line 11
    .line 12
    cmp-long v0, p3, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/5JR;->A0K:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, p3, p4}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

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
.method public final ATt(LX/58n;LX/5Bk;IZ)V
    .locals 0

    return-void
.end method

.method public final AWd(LX/3lH;JJJ)V
    .locals 0

    return-void
.end method

.method public final AWe(JJ)V
    .locals 0

    return-void
.end method

.method public final AaX()V
    .locals 0

    return-void
.end method

.method public final AcT()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5J7;->A01:LX/5Bk;

    .line 2
    .line 3
    return-void
.end method

.method public final AcU(LX/58n;LX/5Bk;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5J7;->A00:LX/5JR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/5JR;->A0k:LX/6ap;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v0, LX/5JR;->A0X:I

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
    invoke-interface {v2, v0, v0, v1}, LX/6ap;->AcU(LX/58n;LX/5Bk;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p2, LX/5Bk;->A07:LX/5Bq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, LX/5Bq;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/5J7;->A00:LX/5JR;

    .line 29
    .line 30
    iget-object v0, v0, LX/5JR;->A0C:LX/5K7;

    .line 31
    .line 32
    iget-object v0, v0, LX/5K7;->A01:LX/5J8;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/5J8;->A00:LX/5MZ;

    .line 37
    .line 38
    iget-object v1, v0, LX/5MZ;->A0U:LX/5Mb;

    .line 39
    .line 40
    iget-object v0, v1, LX/5Mb;->A07:Ljava/lang/String;

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
    iput-object v2, v1, LX/5Mb;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/5Mb;->A06()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final AcV(Ljava/io/IOException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5J7;->A02:LX/5J6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5J6;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5J7;->A00:LX/5JR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/58d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5J7;->A01:LX/5Bk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/58d;

    .line 19
    .line 20
    iget-object v5, p1, LX/58d;->headerFields:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 25
    .line 26
    iget v0, v0, LX/5Bq;->A02:I

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
    const-string v0, "x-fb-next-valid-segment-id"

    .line 36
    .line 37
    invoke-static {v0, v5}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v0, p0, LX/5J7;->A01:LX/5Bk;

    .line 60
    .line 61
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 62
    .line 63
    iget v0, v0, LX/5Bq;->A02:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    invoke-direct {p0, v0, v1, v2, v3}, LX/5J7;->A00(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/5J7;->A01:LX/5Bk;

    .line 71
    .line 72
    return-void
.end method

.method public final AcW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5J7;->A02:LX/5J6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5J6;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "x-fb-next-valid-segment-id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5J7;->A01:LX/5Bk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, v0, LX/5Bk;->A07:LX/5Bq;

    .line 25
    .line 26
    iget v0, v0, LX/5Bq;->A02:I

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, LX/5J7;->A00(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    return-void
.end method

.method public final AcX(LX/3lH;LX/5Bk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5J7;->A01:LX/5Bk;

    .line 1
    .line 2
    return-void
.end method

.method public final AcY(LX/58n;LX/5Bk;ZZ)V
    .locals 0

    return-void
.end method

.method public final Ak1(J)V
    .locals 0

    return-void
.end method

.method public final AkI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Am8(I)V
    .locals 0

    return-void
.end method
