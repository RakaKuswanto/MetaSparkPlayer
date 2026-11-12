.class public final LX/2U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HQ;


# instance fields
.field public A00:LX/0RP;

.field public A01:I

.field public A02:LX/0RP;

.field public final A03:LX/0Hq;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AHl:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2U8;->A00:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2U8;->A02:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2U8;->A05:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->A6F:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2U8;->A04:LX/0RP;

    .line 30
    .line 31
    sget v0, LX/2I6;->A2u:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2U8;->A03:LX/0Hq;

    .line 44
    .line 45
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2U8;->A05:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101fb00001555L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2U8;->A04:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x1010037000404a9L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/2U8;->A02:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v0, LX/2YJ;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, LX/2YJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/0G2;->A01:LX/0Fz;

    .line 54
    .line 55
    :goto_0
    invoke-static {v3, v2}, LX/0X3;->A16(LX/0Ft;LX/0G2;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, ": "

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/2ef;

    .line 66
    .line 67
    invoke-direct {v1, v0, p3}, LX/2ef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/2U8;->A02:LX/0RP;

    .line 71
    .line 72
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v1, v2, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 81
    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final A7t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/2U8;->AQl(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A7u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-static {p3}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LX/2U8;->AQl(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AHN()I
    .locals 1

    .line 0
    iget v0, p0, LX/2U8;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final APR(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, LX/2U8;->A01:I

    .line 7
    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    return v2
.end method

.method public final AQl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string/jumbo p2, "null"

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v4, p0, LX/2U8;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/2U8;->A03:LX/0Hq;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/0Hq;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "."

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, p2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    if-nez p3, :cond_2

    .line 41
    .line 42
    const-string/jumbo p3, "null"

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "("

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/0Hq;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "<unknown>"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")."

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v3}, LX/0Hq;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, "<default>"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, v3, LX/0Hq;->A00:LX/0Hp;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, LX/0Hp;->A00:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v0, 0x0

    .line 86
    goto :goto_1
.end method

.method public final Akx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2U8;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final Aq2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2}, LX/2U8;->AQl(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Aq3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-static {p3}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LX/2U8;->AQl(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Aqc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/2U8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LX/2U8;->AQl(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Aqd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2U8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p3}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, v0, p1, v1}, LX/2U8;->AQl(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
