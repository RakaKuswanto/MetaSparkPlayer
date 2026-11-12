.class public final LX/5Wo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6Zu;

.field public final A03:LX/3os;

.field public final A04:LX/5Wr;

.field public final A05:LX/5Xc;

.field public final A06:LX/5WL;


# direct methods
.method public constructor <init>(LX/3os;LX/5Wr;LX/5Xc;LX/5WL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/5Wo;->A00:I

    .line 5
    .line 6
    const-wide/32 v0, 0x40000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/5Wo;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/5Wo;->A03:LX/3os;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Wo;->A04:LX/5Wr;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Wo;->A06:LX/5WL;

    .line 16
    .line 17
    iput-object p3, p0, LX/5Wo;->A05:LX/5Xc;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/5Wo;)LX/6Zu;
    .locals 7

    .line 0
    new-instance v5, LX/6cV;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6cV;-><init>()V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v2, p0, LX/5Wo;->A06:LX/5WL;

    .line 6
    .line 7
    iget-wide v0, p0, LX/5Wo;->A01:J

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/5WL;->AgD(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-wide v3, p0, LX/5Wo;->A01:J

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v0, v2

    .line 20
    sub-long/2addr v3, v0

    .line 21
    iput-wide v3, p0, LX/5Wo;->A01:J

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
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

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
    invoke-static {v6, v2}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v6}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v1, v0}, LX/6cV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_1
    invoke-virtual {v5, v0, v6}, LX/6cV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, LX/6Zu;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LX/6Zu;-><init>(LX/6cV;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/6Zu;)V
    .locals 7

    .line 0
    iget v1, p0, LX/5Wo;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/5Wo;->A05:LX/5Xc;

    .line 5
    .line 6
    invoke-interface {v6, p1}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 7
    .line 8
    .line 9
    const-string v5, "\r\n"

    .line 10
    .line 11
    invoke-interface {v6, v5}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v3, p2, LX/6Zu;->A00:[Ljava/lang/String;

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
    invoke-interface {v6, v0}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 27
    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-interface {v6, v0}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    invoke-interface {v6, v0}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v5}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v6, v5}, LX/5Xc;->Aqa(Ljava/lang/String;)LX/5Xc;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LX/5Wo;->A00:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "state: "

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final A5c()LX/5Wr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wo;->A04:LX/5Wr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6a(LX/5Wi;J)LX/5WP;
    .locals 3

    .line 0
    const-string v1, "Transfer-Encoding"

    .line 1
    .line 2
    iget-object v0, p1, LX/5Wi;->A02:LX/6Zu;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

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
    iget v1, p0, LX/5Wo;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, LX/5Wo;->A00:I

    .line 23
    .line 24
    new-instance v0, LX/5XP;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/5XP;-><init>(LX/5Wo;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "state: "

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

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
    iget v1, p0, LX/5Wo;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    iput v0, p0, LX/5Wo;->A00:I

    .line 50
    .line 51
    new-instance v0, LX/5XO;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/5XO;-><init>(LX/5Wo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "state: "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A92()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wo;->A05:LX/5Xc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Xc;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A9A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wo;->A05:LX/5Xc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5Xc;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Adw(LX/5Wm;)LX/5W4;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5VS;->A02(LX/5Wm;)Z

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
    iget v1, p0, LX/5Wo;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, LX/5Wo;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/5XC;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v4}, LX/5XC;-><init>(LX/5Wo;J)V

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
    iget-object v1, p1, LX/5Wm;->A05:LX/6Zu;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p1, LX/5Wm;->A07:LX/5Wi;

    .line 43
    .line 44
    iget-object v2, v0, LX/5Wi;->A03:LX/5W6;

    .line 45
    .line 46
    iget v1, p0, LX/5Wo;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, LX/5Wo;->A00:I

    .line 53
    .line 54
    new-instance v0, LX/5Ww;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, LX/5Ww;-><init>(LX/5W6;LX/5Wo;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "Content-Length"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

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
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5
    iget v1, p0, LX/5Wo;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-ne v1, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    iput v0, p0, LX/5Wo;->A00:I

    .line 102
    .line 103
    iget-object v0, p0, LX/5Wo;->A04:LX/5Wr;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5Wr;->A01()V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/5XU;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/5XU;-><init>(LX/5Wo;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    const-string v0, "state: "

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final Ag9(Z)LX/5Wl;
    .locals 6

    .line 0
    iget v1, p0, LX/5Wo;->A00:I

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
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5Wo;->A06:LX/5WL;

    .line 16
    .line 17
    iget-wide v0, p0, LX/5Wo;->A01:J

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/5WL;->AgD(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v2, p0, LX/5Wo;->A01:J

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
    iput-wide v2, p0, LX/5Wo;->A01:J

    .line 32
    .line 33
    invoke-static {v5}, LX/5XI;->A00(Ljava/lang/String;)LX/5XI;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v2, LX/5Wl;

    .line 38
    .line 39
    invoke-direct {v2}, LX/5Wl;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/5XI;->A02:LX/6a4;

    .line 43
    .line 44
    iput-object v0, v2, LX/5Wl;->A06:LX/6a4;

    .line 45
    .line 46
    iget v1, v3, LX/5XI;->A00:I

    .line 47
    .line 48
    iput v1, v2, LX/5Wl;->A00:I

    .line 49
    .line 50
    iget-object v0, v3, LX/5XI;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/5Wl;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, LX/5Wo;->A00(LX/5Wo;)LX/6Zu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/6Zu;->A00(LX/6Zu;)LX/6cV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/5Wl;->A05:LX/6cV;

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
    iput v4, p0, LX/5Wo;->A00:I

    .line 76
    .line 77
    return-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    iget-object v0, p0, LX/5Wo;->A04:LX/5Wr;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/5Wr;->A0E:LX/5XT;

    .line 84
    .line 85
    iget-object v0, v0, LX/5XT;->A02:LX/5W9;

    .line 86
    .line 87
    iget-object v0, v0, LX/5W9;->A09:LX/5W6;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5W6;->A0A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const-string v0, "unexpected end of stream on "

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final AiL(LX/5Wm;)J
    .locals 3

    .line 0
    invoke-static {p1}, LX/5VS;->A02(LX/5Wm;)Z

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
    iget-object v1, p1, LX/5Wm;->A05:LX/6Zu;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v1, v0}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

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

.method public final AqU(LX/5Wi;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Wo;->A04:LX/5Wr;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Wr;->A0E:LX/5XT;

    .line 3
    .line 4
    iget-object v0, v0, LX/5XT;->A01:Ljava/net/Proxy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p1, LX/5Wi;->A00:Ljava/lang/String;

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
    iget-object v3, p1, LX/5Wi;->A03:LX/5W6;

    .line 25
    .line 26
    iget-object v1, v3, LX/5W6;->A03:Ljava/lang/String;

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
    invoke-static {v0, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/5Wi;->A02:LX/6Zu;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LX/5Wo;->A01(Ljava/lang/String;LX/6Zu;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v3}, LX/5W6;->A07()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3}, LX/5W6;->A08()Ljava/lang/String;

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
    invoke-static {v2, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

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
    iget-object v0, p0, LX/5Wo;->A04:LX/5Wr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Wr;->A05:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Vw;->A09(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
