.class public final LX/59P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BQ;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/5Bk;

.field public A04:LX/59R;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:LX/5B7;


# direct methods
.method public constructor <init>(LX/5B7;I)V
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
    iput-object p1, p0, LX/59P;->A09:LX/5B7;

    .line 12
    .line 13
    iput-wide v0, p0, LX/59P;->A08:J

    .line 14
    .line 15
    iput p2, p0, LX/59P;->A07:I

    .line 16
    .line 17
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/59P;->A06:Ljava/io/OutputStream;

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
    iget-object v0, p0, LX/59P;->A06:Ljava/io/OutputStream;

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
    iget-object v0, p0, LX/59P;->A06:Ljava/io/OutputStream;

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
    iput-object v2, p0, LX/59P;->A06:Ljava/io/OutputStream;

    .line 26
    .line 27
    iget-object v3, p0, LX/59P;->A05:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/59P;->A05:Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, LX/59P;->A09:LX/5B7;

    .line 32
    .line 33
    iget-wide v0, p0, LX/59P;->A02:J

    .line 34
    .line 35
    invoke-interface {v2, v3, v0, v1}, LX/5B7;->A5N(Ljava/io/File;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {}, LX/5CI;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/59P;->A06:Ljava/io/OutputStream;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    iput-object v2, p0, LX/59P;->A06:Ljava/io/OutputStream;

    .line 51
    .line 52
    iget-object v0, p0, LX/59P;->A05:Ljava/io/File;

    .line 53
    .line 54
    iput-object v2, p0, LX/59P;->A05:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    return-void
.end method

.method private A01(LX/5Bk;)V
    .locals 8

    .line 0
    iget-wide v2, p1, LX/5Bk;->A03:J

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    cmp-long v0, v2, v6

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LX/59P;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/59P;->A01:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    :cond_0
    iget-object v2, p0, LX/59P;->A09:LX/5B7;

    .line 18
    .line 19
    iget-object v3, p1, LX/5Bk;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p1, LX/5Bk;->A04:J

    .line 22
    .line 23
    iget-wide v0, p0, LX/59P;->A00:J

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-interface/range {v2 .. v7}, LX/5B7;->AnV(Ljava/lang/String;JJ)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/59P;->A05:Ljava/io/File;

    .line 31
    .line 32
    new-instance v2, Ljava/io/FileOutputStream;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/59P;->A07:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/59P;->A04:LX/59R;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/59R;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/59R;-><init>(Ljava/io/OutputStream;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/59P;->A04:LX/59R;

    .line 51
    .line 52
    :goto_0
    move-object v2, v0

    .line 53
    :cond_1
    iput-object v2, p0, LX/59P;->A06:Ljava/io/OutputStream;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, LX/59P;->A02:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0, v2}, LX/59R;->A00(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final Adt(LX/5Bk;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/5Bk;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v3, p1, LX/5Bk;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v0, p1, LX/5Bk;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/59P;->A03:LX/5Bk;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, LX/59P;->A03:LX/5Bk;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget v0, p1, LX/5Bk;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, LX/59P;->A08:J

    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, LX/59P;->A01:J

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, LX/59P;->A00:J

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 49
    .line 50
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, LX/59P;->A01(LX/5Bk;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/5CI;->A00()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_1
    new-instance v0, LX/59B;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/59B;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LX/5CI;->A00()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/59P;->A03:LX/5Bk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, LX/59P;->A00()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, LX/59B;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/59B;-><init>(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/59P;->A03:LX/5Bk;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-wide v2, p0, LX/59P;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/59P;->A01:J

    .line 10
    .line 11
    cmp-long v5, v2, v0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/59P;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v7}, LX/59P;->A01(LX/5Bk;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sub-int v0, p3, v4

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    iget-wide v0, p0, LX/59P;->A01:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/59P;->A02:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    iget-object v1, p0, LX/59P;->A06:Ljava/io/OutputStream;

    .line 35
    .line 36
    add-int v0, p2, v4

    .line 37
    .line 38
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    iget-wide v0, p0, LX/59P;->A02:J

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, LX/59P;->A02:J

    .line 47
    .line 48
    iget-wide v0, p0, LX/59P;->A00:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LX/59P;->A00:J

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v0, LX/59B;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/59B;-><init>(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    return-void
.end method
