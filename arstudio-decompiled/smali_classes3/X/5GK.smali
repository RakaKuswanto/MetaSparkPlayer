.class public final LX/5GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GO;


# instance fields
.field public final synthetic A00:LX/5Gc;

.field public final synthetic A01:LX/5GO;


# direct methods
.method public constructor <init>(LX/5Gc;LX/5GO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GK;->A00:LX/5Gc;

    .line 1
    .line 2
    iput-object p2, p0, LX/5GK;->A01:LX/5GO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AhZ(LX/5GA;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5GK;->A00:LX/5Gc;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5Gc;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5GK;->A01:LX/5GO;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/5GO;->AhZ(LX/5GA;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v2}, LX/5Gc;->A09()V

    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {v2}, LX/5Gc;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/5Gc;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/5Gc;->A0B()Z

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final Apk()LX/5Gd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5GK;->A00:LX/5Gc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5GK;->A00:LX/5Gc;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/5Gc;->A0A()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/5GK;->A01:LX/5GO;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5GO;->close()V
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
    const-string v0, "AsyncTimeout.source("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5GK;->A01:LX/5GO;

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
