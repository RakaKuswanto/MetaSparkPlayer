.class public final LX/48p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z9;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3Uk;

.field public A03:LX/4BB;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/49D;

.field public final A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/48o;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/49D;LX/48o;IJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/48p;->A06:LX/49D;

    .line 7
    .line 8
    iput-wide p4, p0, LX/48p;->A09:J

    .line 9
    .line 10
    iput-boolean p8, p0, LX/48p;->A0C:Z

    .line 11
    .line 12
    iput p3, p0, LX/48p;->A08:I

    .line 13
    .line 14
    iput-object p2, p0, LX/48p;->A0B:LX/48o;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/48p;->A07:Z

    .line 17
    .line 18
    iput-wide p6, p0, LX/48p;->A0A:J

    .line 19
    .line 20
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v0, "cacheDataSinkSync"

    .line 6
    .line 7
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/6NR;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v2, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v3, p0, LX/48p;->A04:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/48p;->A04:Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, LX/48p;->A06:LX/49D;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v2, v3, v0, v1}, LX/49D;->A76(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {}, LX/6NR;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    iput-object v2, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object v0, p0, LX/48p;->A04:Ljava/io/File;

    .line 55
    .line 56
    iput-object v2, p0, LX/48p;->A04:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    return-void
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/48p;->A02:LX/3Uk;

    .line 1
    .line 2
    iget-wide v4, v6, LX/3Uk;->A03:J

    .line 3
    .line 4
    iget-wide v9, p0, LX/48p;->A00:J

    .line 5
    .line 6
    sub-long v2, v4, v9

    .line 7
    .line 8
    iget-wide v0, p0, LX/48p;->A09:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v11

    .line 14
    iget-boolean v3, p0, LX/48p;->A0C:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, LX/48p;->A08:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v7, -0x1

    .line 23
    .line 24
    cmp-long v2, v4, v7

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-wide v11, v0

    .line 29
    :cond_0
    iget-object v7, p0, LX/48p;->A06:LX/49D;

    .line 30
    .line 31
    iget-object v8, v6, LX/3Uk;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, v6, LX/3Uk;->A02:J

    .line 34
    .line 35
    add-long/2addr v9, v0

    .line 36
    invoke-interface/range {v7 .. v12}, LX/49D;->Aon(Ljava/lang/String;JJ)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/48p;->A04:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p0, LX/48p;->A01:J

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, LX/48p;->A08:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/48p;->A03:LX/4BB;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LX/4BB;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/4BB;-><init>(Ljava/io/OutputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/48p;->A03:LX/4BB;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, LX/48p;->A03:LX/4BB;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    :cond_2
    iput-object v2, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v0, v2}, LX/4BB;->A00(Ljava/io/OutputStream;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final AfW(LX/3Uk;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/3Uk;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 14
    .line 15
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/48p;->A02:LX/3Uk;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/48p;->A00:J

    .line 23
    .line 24
    invoke-direct {p0}, LX/48p;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2qP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/6NR;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, LX/2y3;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/2y3;-><init>(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, LX/2y3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/2y3;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/6NR;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/48p;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v0, LX/2y3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2y3;-><init>(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-wide v8, p0, LX/48p;->A09:J

    .line 2
    .line 3
    move-wide v11, v8

    .line 4
    iget-object v4, p0, LX/48p;->A0B:LX/48o;

    .line 5
    .line 6
    iget-boolean v10, p0, LX/48p;->A07:Z

    .line 7
    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/48p;->A06:LX/49D;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/48o;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/49D;->AQq(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v8, p0, LX/48p;->A0A:J

    .line 23
    .line 24
    :cond_0
    :goto_0
    move/from16 v6, p3

    .line 25
    .line 26
    if-ge v5, v6, :cond_6

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v0, v4, LX/48o;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    iget-wide v0, p0, LX/48p;->A01:J

    .line 39
    .line 40
    cmp-long v2, v0, v8

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/48p;->A06:LX/49D;

    .line 50
    .line 51
    iget-object v0, v4, LX/48o;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/49D;->A51(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, LX/48p;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/48p;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_5
    sub-int v0, p3, v5

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    iget-wide v2, p0, LX/48p;->A01:J

    .line 66
    .line 67
    sub-long v0, v11, v2

    .line 68
    .line 69
    invoke-static {v6, v7, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, LX/48p;->A05:Ljava/io/OutputStream;

    .line 74
    .line 75
    add-int v0, p2, v5

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v5, v2

    .line 81
    iget-wide v0, p0, LX/48p;->A01:J

    .line 82
    .line 83
    int-to-long v2, v2

    .line 84
    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, LX/48p;->A01:J

    .line 86
    .line 87
    iget-wide v0, p0, LX/48p;->A00:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, LX/48p;->A00:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    new-instance v0, LX/2y3;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/2y3;-><init>(Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
