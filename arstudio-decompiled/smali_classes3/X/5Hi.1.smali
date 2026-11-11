.class public final LX/5Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IB;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/46A;

.field public final A03:LX/5Hp;

.field public final A04:LX/5Hh;

.field public final A05:LX/5Hc;

.field public final A06:LX/5GI;


# direct methods
.method public constructor <init>(LX/5Hp;LX/5Hh;LX/5Hc;LX/5GI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Hi;->A00:I

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/5Hi;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/5Hi;->A03:LX/5Hp;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Hi;->A04:LX/5Hh;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Hi;->A06:LX/5GI;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Hi;->A05:LX/5Hc;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/5Hi;)LX/46A;
    .locals 8

    .line 0
    new-instance v4, LX/46C;

    .line 1
    .line 2
    invoke-direct {v4}, LX/46C;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, LX/5Hi;->A06:LX/5GI;

    .line 6
    .line 7
    iget-wide v0, p0, LX/5Hi;->A01:J

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/5GI;->Aht(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-wide v5, p0, LX/5Hi;->A01:J

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v0, v2

    .line 20
    sub-long/2addr v5, v0

    .line 21
    iput-wide v5, p0, LX/5Hi;->A01:J

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v7}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, LX/46C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, ""

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_1
    invoke-virtual {v4, v0, v7}, LX/46C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, LX/46A;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/46A;-><init>(LX/46C;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/46A;)V
    .locals 7

    .line 0
    iget v1, p0, LX/5Hi;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/5Hi;->A05:LX/5Hc;

    .line 5
    .line 6
    invoke-interface {v6, p1}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 7
    .line 8
    .line 9
    const-string v5, "\r\n"

    .line 10
    .line 11
    invoke-interface {v6, v5}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v3, p2, LX/46A;->A00:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, v3

    .line 18
    div-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v1, v4, 0x2

    .line 23
    .line 24
    aget-object v0, v3, v1

    .line 25
    .line 26
    invoke-interface {v6, v0}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 27
    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-interface {v6, v0}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    invoke-interface {v6, v0}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v5}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v6, v5}, LX/5Hc;->Arl(Ljava/lang/String;)LX/5Hc;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LX/5Hi;->A00:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "state: "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A7L()LX/5Hh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hi;->A04:LX/5Hh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A8H(LX/5I1;J)LX/5GN;
    .locals 3

    .line 0
    const-string v1, "Transfer-Encoding"

    .line 1
    .line 2
    iget-object v0, p1, LX/5I1;->A02:LX/46A;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "chunked"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/5Hi;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, LX/5Hi;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/5I8;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/5I8;-><init>(LX/5Hi;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "state: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long v0, p2, v1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v1, p0, LX/5Hi;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/5Hi;->A00:I

    .line 50
    .line 51
    new-instance v0, LX/5I7;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/5I7;-><init>(LX/5Hi;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "state: "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final AAY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hi;->A05:LX/5Hc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hc;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AAi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hi;->A05:LX/5Hc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Hc;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AfZ(LX/5Hv;)LX/5GO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5FU;->A02(LX/5Hv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :goto_0
    iget v1, p0, LX/5Hi;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/5Hi;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/5I2;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v4}, LX/5I2;-><init>(LX/5Hi;J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v1, p1, LX/5Hv;->A06:LX/46A;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    :cond_1
    const-string v0, "chunked"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, LX/5Hv;->A07:LX/5I1;

    .line 43
    .line 44
    iget-object v2, v0, LX/5I1;->A03:LX/5Ga;

    .line 45
    .line 46
    iget v1, p0, LX/5Hi;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, LX/5Hi;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/5Hr;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, LX/5Hr;-><init>(LX/5Ga;LX/5Hi;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "Content-Length"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "state: "

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    const-string v0, "state: "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    iget v1, p0, LX/5Hi;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    iput v0, p0, LX/5Hi;->A00:I

    .line 102
    .line 103
    iget-object v0, p0, LX/5Hi;->A04:LX/5Hh;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5Hh;->A01()V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/5IA;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/5IA;-><init>(LX/5Hi;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    const-string v0, "state: "

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final Ahp(Z)LX/5Hw;
    .locals 6

    .line 0
    iget v1, p0, LX/5Hi;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-eq v1, v4, :cond_0

    .line 7
    .line 8
    const-string v0, "state: "

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5Hi;->A06:LX/5GI;

    .line 16
    .line 17
    iget-wide v0, p0, LX/5Hi;->A01:J

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/5GI;->Aht(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v2, p0, LX/5Hi;->A01:J

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/5Hi;->A01:J

    .line 32
    .line 33
    invoke-static {v5}, LX/5HS;->A00(Ljava/lang/String;)LX/5HS;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/5Hw;

    .line 38
    .line 39
    invoke-direct {v2}, LX/5Hw;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5HS;->A02:LX/5HZ;

    .line 43
    .line 44
    iput-object v0, v2, LX/5Hw;->A06:LX/5HZ;

    .line 45
    .line 46
    iget v1, v3, LX/5HS;->A00:I

    .line 47
    .line 48
    iput v1, v2, LX/5Hw;->A00:I

    .line 49
    .line 50
    iget-object v0, v3, LX/5HS;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/5Hw;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, LX/5Hi;->A00(LX/5Hi;)LX/46A;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/46A;->A04()LX/46C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/5Hw;->A05:LX/46C;

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    return-object v2

    .line 72
    :cond_1
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    :cond_2
    iput v4, p0, LX/5Hi;->A00:I

    .line 76
    .line 77
    return-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    iget-object v0, p0, LX/5Hi;->A04:LX/5Hh;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/5Hh;->A0E:LX/5I9;

    .line 84
    .line 85
    iget-object v0, v0, LX/5I9;->A02:LX/5HA;

    .line 86
    .line 87
    iget-object v0, v0, LX/5HA;->A09:LX/5Ga;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5Ga;->A0A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const-string v0, "unexpected end of stream on "

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    const-string v1, "unknown"

    .line 110
    .line 111
    goto :goto_0
.end method

.method public final Ajp(LX/5Hv;)J
    .locals 3

    .line 0
    invoke-static {p1}, LX/5FU;->A02(LX/5Hv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :catch_0
    :cond_0
    return-wide v0

    .line 9
    :cond_1
    const-string v0, "Transfer-Encoding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, p1, LX/5Hv;->A06:LX/46A;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_2
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_3
    const-string v0, "Content-Length"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final Arf(LX/5I1;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Hi;->A04:LX/5Hh;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Hh;->A0E:LX/5I9;

    .line 3
    .line 4
    iget-object v0, v0, LX/5I9;->A01:Ljava/net/Proxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p1, LX/5I1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/5I1;->A03:LX/5Ga;

    .line 25
    .line 26
    iget-object v1, v3, LX/5Ga;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "https"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/5I1;->A02:LX/46A;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/5Hi;->A01(Ljava/lang/String;LX/46A;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v3}, LX/5Ga;->A07()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, LX/5Ga;->A08()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hi;->A04:LX/5Hh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Hh;->A05:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-static {v0}, LX/5GQ;->A09(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
