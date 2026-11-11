.class public final LX/5GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GI;


# instance fields
.field public A00:Z

.field public final A01:LX/5GA;

.field public final A02:LX/5GO;


# direct methods
.method public constructor <init>(LX/5GO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5GA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5GA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 9
    .line 10
    iput-object p1, p0, LX/5GB;->A02:LX/5GO;

    .line 11
    .line 12
    return-void
.end method

.method private final A00(BJ)J
    .locals 13

    .line 0
    const-wide/16 v9, 0x0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    move-wide v11, p2

    .line 7
    cmp-long v0, p2, v9

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, v9, v10}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0, v11, v12}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fromIndex=%s toIndex=%s"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    :goto_0
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v0, v9, p2

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    iget-object v7, p0, LX/5GB;->A01:LX/5GA;

    .line 41
    .line 42
    move v8, p1

    .line 43
    invoke-virtual/range {v7 .. v12}, LX/5GA;->A04(BJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-wide v1

    .line 52
    :cond_1
    iget-wide v0, v7, LX/5GA;->A00:J

    .line 53
    .line 54
    cmp-long v2, v0, p2

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v7, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v2, v3, v5

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-wide v5

    .line 72
    :cond_3
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static A01(LX/5GA;LX/5GB;)J
    .locals 3

    .line 0
    iget-object v2, p1, LX/5GB;->A02:LX/5GO;

    .line 1
    .line 2
    const-wide/16 v0, 0x2000

    .line 3
    .line 4
    invoke-interface {v2, p0, v0, v1}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method private final A02(J)Z
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v3, p0, LX/5GB;->A01:LX/5GA;

    .line 16
    .line 17
    iget-wide v1, v3, LX/5GA;->A00:J

    .line 18
    .line 19
    cmp-long v0, v1, p1

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method


# virtual methods
.method public final A03([B)V
    .locals 8

    .line 0
    :try_start_0
    array-length v4, p1

    .line 1
    int-to-long v0, v4

    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5GB;->A01:LX/5GA;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    sub-int v0, v4, v2

    .line 11
    .line 12
    invoke-virtual {v3, p1, v2, v0}, LX/5GA;->A03([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v7, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v7

    .line 27
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception v7

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v5, p0, LX/5GB;->A01:LX/5GA;

    .line 31
    .line 32
    iget-wide v3, v5, LX/5GA;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    invoke-virtual {v5, p1, v6, v0}, LX/5GA;->A03([BII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    add-int/2addr v6, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v7, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw v7
.end method

.method public final A6F()LX/5GA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AAJ()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5GB;->A01:LX/5GA;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5GA;->AAJ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final ACk()LX/5GA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AP9(B)J
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LX/5GB;->A00(BJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final APW()Ljava/io/InputStream;
    .locals 1

    .line 0
    new-instance v0, LX/5GF;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5GF;-><init>(LX/5GB;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AhZ(LX/5GA;J)J
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v5, p0, LX/5GB;->A01:LX/5GA;

    .line 13
    .line 14
    iget-wide v1, v5, LX/5GA;->A00:J

    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-wide v0, v5, LX/5GA;->A00:J

    .line 32
    .line 33
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v5, p1, v0, v1}, LX/5GA;->AhZ(LX/5GA;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1

    .line 42
    :cond_1
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v0, "byteCount < 0: "

    .line 48
    .line 49
    invoke-static {v0, p2, p3}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    const-string v0, "sink == null"

    .line 55
    .line 56
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public final Ahc(J)[B
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5GB;->Ajs(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5GA;->Ahc(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ahd(J)LX/5G0;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5GB;->Ajs(J)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5GA;->Ahd(J)LX/5G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ahi()J
    .locals 6

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 8
    .line 9
    int-to-long v0, v3

    .line 10
    invoke-direct {p0, v0, v1}, LX/5GB;->A02(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/5GB;->A01:LX/5GA;

    .line 17
    .line 18
    int-to-long v0, v4

    .line 19
    invoke-virtual {v2, v0, v1}, LX/5GA;->A01(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    if-le v2, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x61

    .line 32
    .line 33
    if-lt v2, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x66

    .line 36
    .line 37
    :goto_1
    if-le v2, v0, :cond_2

    .line 38
    .line 39
    :cond_0
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt v2, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x46

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5GA;->Ahi()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public final Ahj()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5GA;->Ahj()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Ahq()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5GA;->Ahq()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Ahr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, LX/5GB;->A01:LX/5GA;

    .line 3
    .line 4
    iget-object v5, p0, LX/5GB;->A02:LX/5GO;

    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {v5, v6, v0, v1}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, p1}, LX/5GA;->Ahr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "charset == null"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final Ahs()Ljava/lang/String;
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/5GB;->Aht(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Aht(J)Ljava/lang/String;
    .locals 12

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-wide v10, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v10

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/16 v7, 0xa

    .line 23
    .line 24
    invoke-direct {p0, v7, v1, v2}, LX/5GB;->A00(BJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v0, v5, v8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, LX/5GA;->A06(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    add-long v1, p1, v3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmp-long v0, v1, v10

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, LX/5GB;->A02(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v8, p0, LX/5GB;->A01:LX/5GA;

    .line 55
    .line 56
    sub-long v5, v1, v3

    .line 57
    .line 58
    invoke-virtual {v8, v5, v6}, LX/5GA;->A01(J)B

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    if-ne v5, v0, :cond_2

    .line 65
    .line 66
    add-long/2addr v3, v1

    .line 67
    invoke-direct {p0, v3, v4}, LX/5GB;->A02(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8, v1, v2}, LX/5GA;->A01(J)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8, v1, v2}, LX/5GA;->A06(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    new-instance v1, LX/5GA;

    .line 85
    .line 86
    invoke-direct {v1}, LX/5GA;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 90
    .line 91
    invoke-static {v0, v1, p1, p2}, LX/5G0;->A01(LX/5GA;LX/5GA;J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x2026

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/io/EOFException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    const-string v0, "limit < 0: "

    .line 108
    .line 109
    invoke-static {v0, p1, p2}, LX/4BD;->A0Y(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public final Ajs(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/5GB;->A02(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final Aki(LX/5G9;)I
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/5GB;->A01:LX/5GA;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v3, p1, v0}, LX/5GA;->A02(LX/5G9;Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    invoke-static {v3, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v5

    .line 33
    :cond_2
    iget-object v0, p1, LX/5G9;->A01:[LX/5G0;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5G0;->A06()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/5GA;->AoQ(J)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public final AoQ(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v0, p1, v3

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v5, p0, LX/5GB;->A01:LX/5GA;

    .line 16
    .line 17
    iget-wide v1, v5, LX/5GA;->A00:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v5, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v0, v5, LX/5GA;->A00:J

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5, v0, v1}, LX/5GA;->AoQ(J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GB;->A02:LX/5GO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GO;->Apk()LX/5Gd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5GB;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5GB;->A02:LX/5GO;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5GO;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5GA;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5GB;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/5GB;->A01:LX/5GA;

    .line 1
    .line 2
    iget-wide v3, v5, LX/5GA;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5, p0}, LX/5GB;->A01(LX/5GA;LX/5GB;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v5, p1}, LX/5GA;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final readByte()B
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5GA;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readInt()I
    .locals 2

    .line 0
    const-wide/16 v0, 0x4

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5GA;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readShort()S
    .locals 2

    .line 0
    const-wide/16 v0, 0x2

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/5GB;->Ajs(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5GB;->A01:LX/5GA;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5GA;->readShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "buffer("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5GB;->A02:LX/5GO;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Yd;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
