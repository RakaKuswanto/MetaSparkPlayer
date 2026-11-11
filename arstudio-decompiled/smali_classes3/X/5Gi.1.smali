.class public abstract LX/5Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GO;


# instance fields
.field public final A00:LX/5GO;


# direct methods
.method public constructor <init>(LX/5GO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/5Gi;->A00:LX/5GO;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "delegate == null"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method


# virtual methods
.method public final AhZ(LX/5GA;J)J
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5I6;

    .line 2
    .line 3
    iget-boolean v0, v2, LX/5I6;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v2, LX/5Gi;->A00:LX/5GO;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/5I6;->A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v9, v2, LX/5I6;->A00:J

    .line 25
    .line 26
    add-long/2addr v9, v5

    .line 27
    iget-wide v7, v2, LX/5I6;->A03:J

    .line 28
    .line 29
    cmp-long v0, v7, v3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    cmp-long v0, v9, v7

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const-string v5, "expected "

    .line 38
    .line 39
    const-string v6, " bytes but received "

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/net/ProtocolException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iput-wide v9, v2, LX/5I6;->A00:J

    .line 52
    .line 53
    cmp-long v0, v9, v7

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/5I6;->A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    return-wide v5

    .line 61
    :goto_0
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    :cond_2
    return-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, v2}, LX/5I6;->A00(Ljava/io/IOException;LX/5I6;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {}, LX/4BE;->A0j()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gi;->A00:LX/5GO;

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

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Gi;->A00:LX/5GO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5GO;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "("

    .line 5
    .line 6
    iget-object v0, p0, LX/5Gi;->A00:LX/5GO;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ")"

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
