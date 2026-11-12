.class public final LX/5WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xc;


# instance fields
.field public A00:Z

.field public final A01:LX/5WA;

.field public final A02:LX/5WP;


# direct methods
.method public constructor <init>(LX/5WP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5WA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5WA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 9
    .line 10
    iput-object p1, p0, LX/5WE;->A02:LX/5WP;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    iget-wide v2, v5, LX/5WA;->A00:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v6

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/5WA;->A01:LX/5WN;

    .line 15
    .line 16
    iget-object v4, v0, LX/5WN;->A03:LX/5WN;

    .line 17
    .line 18
    iget v1, v4, LX/5WN;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v4, LX/5WN;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v4, LX/5WN;->A01:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    sub-long/2addr v2, v0

    .line 33
    :cond_0
    cmp-long v0, v2, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 38
    .line 39
    invoke-interface {v0, v5, v2, v3}, LX/5WP;->AqH(LX/5WA;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method public final A4N()LX/5WA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ae0()Ljava/io/OutputStream;
    .locals 1

    .line 0
    new-instance v0, LX/5WI;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5WI;-><init>(LX/5WE;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AoR()LX/5Vy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5WP;->AoR()LX/5Vy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AqE([B)LX/5Xc;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {v2, p1, v1, v0}, LX/5WA;->A0G([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "source == null"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final AqF([BII)LX/5Xc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/5WA;->A0G([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final AqH(LX/5WA;J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/5WA;->AqH(LX/5WA;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final AqK(I)LX/5Xc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5WA;->A0A(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final AqO(J)LX/5Xc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/5WA;->A0D(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final AqQ(I)LX/5Xc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5WA;->A0B(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final AqW(I)LX/5Xc;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v5, v0}, LX/5WA;->A08(I)LX/5WN;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, v4, LX/5WN;->A06:[B

    .line 12
    .line 13
    iget v2, v4, LX/5WN;->A00:I

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, LX/434;->A1M(I[BI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    invoke-static {p1, v3, v1}, LX/434;->A1M(I[BI)V

    .line 25
    .line 26
    .line 27
    iput v0, v4, LX/5WN;->A00:I

    .line 28
    .line 29
    iget-wide v2, v5, LX/5WA;->A00:J

    .line 30
    .line 31
    const-wide/16 v0, 0x2

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, v5, LX/5WA;->A00:J

    .line 35
    .line 36
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final Aqa(Ljava/lang/String;)LX/5Xc;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5WA;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final close()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, LX/5WE;->A01:LX/5WA;

    .line 6
    .line 7
    iget-wide v3, v5, LX/5WA;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 16
    .line 17
    invoke-interface {v0, v5, v3, v4}, LX/5WP;->AqH(LX/5WA;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v6

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/5WP;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5WE;->A00:Z

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    throw v6

    .line 38
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    iget-wide v3, v5, LX/5WA;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 15
    .line 16
    invoke-interface {v0, v5, v3, v4}, LX/5WP;->AqH(LX/5WA;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5WP;->flush()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/5WE;->A02:LX/5WP;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5WE;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5WE;->A01:LX/5WA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5WA;->write(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/5WE;->A00()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/432;->A0i()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
