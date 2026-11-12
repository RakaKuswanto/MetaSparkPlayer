.class public final LX/59Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5Bk;

.field public A03:LX/59R;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/OutputStream;

.field public final A06:LX/5B7;

.field public final A07:Z

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:LX/598;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/5B7;LX/598;IJZZ)V
    .locals 2

    .line 0
    const-wide v0, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/59Q;->A06:LX/5B7;

    .line 12
    .line 13
    iput-wide v0, p0, LX/59Q;->A09:J

    .line 14
    .line 15
    iput-boolean p6, p0, LX/59Q;->A0C:Z

    .line 16
    .line 17
    iput p3, p0, LX/59Q;->A08:I

    .line 18
    .line 19
    iput-object p2, p0, LX/59Q;->A0B:LX/598;

    .line 20
    .line 21
    iput-boolean p7, p0, LX/59Q;->A07:Z

    .line 22
    .line 23
    iput-wide p4, p0, LX/59Q;->A0A:J

    .line 24
    .line 25
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/59Q;->A05:Ljava/io/OutputStream;

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
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/59Q;->A05:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/5CI;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/59Q;->A05:Ljava/io/OutputStream;

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
    iput-object v2, p0, LX/59Q;->A05:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v3, p0, LX/59Q;->A04:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/59Q;->A04:Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, LX/59Q;->A06:LX/5B7;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v2, v3, v0, v1}, LX/5B7;->A5N(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {}, LX/5CI;->A00()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/59Q;->A05:Ljava/io/OutputStream;

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
    iput-object v2, p0, LX/59Q;->A05:Ljava/io/OutputStream;

    .line 53
    .line 54
    iget-object v0, p0, LX/59Q;->A04:Ljava/io/File;

    .line 55
    .line 56
    iput-object v2, p0, LX/59Q;->A04:Ljava/io/File;

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
    .locals 14

    .line 0
    iget-object v7, p0, LX/59Q;->A02:LX/5Bk;

    .line 1
    .line 2
    iget-wide v1, v7, LX/5Bk;->A03:J

    .line 3
    .line 4
    iget-wide v10, p0, LX/59Q;->A00:J

    .line 5
    .line 6
    sub-long v5, v1, v10

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    iget-boolean v3, p0, LX/59Q;->A0C:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/59Q;->A08:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v0, v1, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide v12, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v8, p0, LX/59Q;->A06:LX/5B7;

    .line 37
    .line 38
    iget-object v9, v7, LX/5Bk;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, v7, LX/5Bk;->A02:J

    .line 41
    .line 42
    add-long/2addr v10, v0

    .line 43
    invoke-interface/range {v8 .. v13}, LX/5B7;->AnV(Ljava/lang/String;JJ)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/59Q;->A04:Ljava/io/File;

    .line 48
    .line 49
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, p0, LX/59Q;->A01:J

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/59Q;->A08:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/59Q;->A03:LX/59R;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/59R;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/59R;-><init>(Ljava/io/OutputStream;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/59Q;->A03:LX/59R;

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, LX/59Q;->A03:LX/59R;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    :cond_2
    iput-object v2, p0, LX/59Q;->A05:Ljava/io/OutputStream;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, LX/59R;->A00(Ljava/io/OutputStream;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method


# virtual methods
.method public final Adt(LX/5Bk;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/5Bk;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 14
    .line 15
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/59Q;->A02:LX/5Bk;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/59Q;->A00:J

    .line 23
    .line 24
    invoke-direct {p0}, LX/59Q;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/599; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5CI;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_1
    new-instance v1, LX/59S;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/59S;-><init>(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v1, LX/59S;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/59S;-><init>(Ljava/io/IOException;)V

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
    invoke-static {}, LX/5CI;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/59Q;->A00()V

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
    new-instance v0, LX/59S;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/59S;-><init>(Ljava/io/IOException;)V

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
    const-wide v8, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v11, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/59Q;->A0B:LX/598;

    .line 12
    .line 13
    iget-boolean v10, p0, LX/59Q;->A07:Z

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/59Q;->A06:LX/5B7;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/598;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/5B7;->APQ(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v8, p0, LX/59Q;->A0A:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move/from16 v6, p3

    .line 32
    .line 33
    if-ge v5, v6, :cond_6

    .line 34
    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget v0, v4, LX/598;->A00:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :cond_2
    iget-wide v0, p0, LX/59Q;->A01:J

    .line 46
    .line 47
    cmp-long v2, v0, v8

    .line 48
    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, LX/59Q;->A06:LX/5B7;

    .line 57
    .line 58
    iget-object v0, v4, LX/598;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/5B7;->A33(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, LX/59Q;->A00()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LX/59Q;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_5
    sub-int v0, p3, v5

    .line 70
    .line 71
    int-to-long v6, v0

    .line 72
    iget-wide v2, p0, LX/59Q;->A01:J

    .line 73
    .line 74
    sub-long v0, v11, v2

    .line 75
    .line 76
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v2, v0

    .line 81
    iget-object v1, p0, LX/59Q;->A05:Ljava/io/OutputStream;

    .line 82
    .line 83
    add-int v0, p2, v5

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    iget-wide v0, p0, LX/59Q;->A01:J

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    add-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, LX/59Q;->A01:J

    .line 94
    .line 95
    iget-wide v0, p0, LX/59Q;->A00:J

    .line 96
    .line 97
    add-long/2addr v0, v2

    .line 98
    iput-wide v0, p0, LX/59Q;->A00:J

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    new-instance v0, LX/59S;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/59S;-><init>(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
