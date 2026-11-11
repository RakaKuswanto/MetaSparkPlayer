.class public final LX/5GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GN;


# instance fields
.field public final synthetic A00:LX/5Gc;

.field public final synthetic A01:LX/5GN;


# direct methods
.method public constructor <init>(LX/5Gc;LX/5GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GH;->A00:LX/5Gc;

    .line 1
    .line 2
    iput-object p2, p0, LX/5GH;->A01:LX/5GN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GH;->A00:LX/5Gc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ArT(LX/5GA;J)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    iget-wide v4, p1, LX/5GA;->A00:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    invoke-static/range {v4 .. v9}, LX/5G1;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v8, v6

    .line 11
    .line 12
    if-lez v2, :cond_3

    .line 13
    .line 14
    iget-object v5, p1, LX/5GA;->A01:LX/5G4;

    .line 15
    .line 16
    :goto_1
    iget v3, v5, LX/5G4;->A00:I

    .line 17
    .line 18
    iget v2, v5, LX/5G4;->A01:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    int-to-long v2, v3

    .line 22
    add-long/2addr v0, v2

    .line 23
    cmp-long v2, v0, v8

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    move-wide v0, v8

    .line 28
    :cond_0
    iget-object v3, p0, LX/5GH;->A00:LX/5Gc;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/5Gc;->A0A()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, LX/5GH;->A01:LX/5GN;

    .line 34
    .line 35
    invoke-interface {v2, p1, v0, v1}, LX/5GN;->ArT(LX/5GA;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-long/2addr v8, v0

    .line 39
    invoke-virtual {v3}, LX/5Gc;->A09()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v5, LX/5G4;->A02:LX/5G4;

    .line 44
    .line 45
    const-wide/32 v3, 0x10000

    .line 46
    .line 47
    .line 48
    cmp-long v2, v0, v3

    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    invoke-virtual {v3}, LX/5Gc;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/5Gc;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v3}, LX/5Gc;->A0B()Z

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5GH;->A00:LX/5Gc;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5Gc;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5GH;->A01:LX/5GN;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5GN;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/5Gc;->A09()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v2}, LX/5Gc;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/5Gc;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2}, LX/5Gc;->A0B()Z

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5GH;->A00:LX/5Gc;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5Gc;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5GH;->A01:LX/5GN;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5GN;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/5Gc;->A09()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-virtual {v2}, LX/5Gc;->A0B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/5Gc;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v2}, LX/5Gc;->A0B()Z

    .line 28
    .line 29
    .line 30
    throw v0
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
    const-string v0, "AsyncTimeout.sink("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5GH;->A01:LX/5GN;

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
