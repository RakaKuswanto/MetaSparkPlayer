.class public final LX/48k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2z9;


# instance fields
.field public A00:J

.field public A01:Ljava/io/ByteArrayOutputStream;

.field public A02:J

.field public A03:LX/3Uk;

.field public final A04:J

.field public final A05:Z

.field public final A06:LX/49y;


# direct methods
.method public constructor <init>(LX/49y;JZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/48k;->A06:LX/49y;

    .line 7
    .line 8
    iput-wide p2, p0, LX/48k;->A04:J

    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean p4, p0, LX/48k;->A05:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A00(LX/48k;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/48k;->A01:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/48k;->A03:LX/3Uk;

    .line 5
    .line 6
    iget-object v5, v0, LX/3Uk;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v6, v0, LX/3Uk;->A02:J

    .line 9
    .line 10
    iget-wide v0, p0, LX/48k;->A02:J

    .line 11
    .line 12
    add-long/2addr v6, v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    iget-wide v10, p0, LX/48k;->A00:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/48k;->A05:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, LX/3Ls;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3Ls;->A00()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v10, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v4 .. v11}, LX/47j;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/48o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/48k;->A06:LX/49y;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, LX/49y;->A77(LX/48o;[B)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LX/48k;->A02:J

    .line 46
    .line 47
    add-long/2addr v0, v10

    .line 48
    iput-wide v0, p0, LX/48k;->A02:J

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/48k;->A01:Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/48k;->A01:Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final AfW(LX/3Uk;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/48k;->A03:LX/3Uk;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/48k;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/48k;->A04:J

    .line 7
    .line 8
    long-to-int v1, v2

    .line 9
    new-instance v0, LX/3Ls;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3Ls;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/48k;->A01:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/48k;->A00:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final close()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/48k;->A00(LX/48k;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-ge v4, p3, :cond_2

    .line 2
    .line 3
    iget-wide v2, p0, LX/48k;->A00:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/48k;->A04:J

    .line 6
    .line 7
    cmp-long v5, v2, v0

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/48k;->A00(LX/48k;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, LX/48k;->A05:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    long-to-int v3, v0

    .line 19
    new-instance v2, LX/3Ls;

    .line 20
    .line 21
    invoke-direct {v2, v3}, LX/3Ls;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-object v2, p0, LX/48k;->A01:Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, LX/48k;->A00:J

    .line 29
    .line 30
    :cond_0
    sub-int v5, p3, v4

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-static {v5, v6, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, LX/48k;->A01:Ljava/io/ByteArrayOutputStream;

    .line 39
    .line 40
    add-int v0, p2, v4

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iget-wide v2, p0, LX/48k;->A00:J

    .line 47
    .line 48
    int-to-long v0, v5

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, p0, LX/48k;->A00:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method
