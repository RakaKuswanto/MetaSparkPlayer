.class public final LX/3Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Oe;


# instance fields
.field public final A00:Lcom/facebook/stash/core/Stash;

.field public final A01:LX/3Of;


# direct methods
.method public constructor <init>(LX/3Of;Lcom/facebook/stash/core/Stash;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ns;->A01:LX/3Of;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ns;->A00:Lcom/facebook/stash/core/Stash;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A51()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ns;->A00:Lcom/facebook/stash/core/Stash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Ns;->A01:LX/3Of;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3Of;->AUP()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A55(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final AJw(LX/3Pi;)LX/3QP;
    .locals 4

    .line 0
    invoke-static {p1}, LX/3Nt;->A01(LX/3Pi;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p1, v3, LX/3Og;->A02:LX/3Pi;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :catch_0
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, p0, LX/3Ns;->A00:Lcom/facebook/stash/core/Stash;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/3Ns;->A01:LX/3Of;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/3Of;->AX2(LX/3Og;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3PU;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3PU;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/3Ns;->A01:LX/3Of;

    .line 44
    .line 45
    invoke-interface {v0, v3}, LX/3Of;->AYG(LX/3Og;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final AKl()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Ns;->A00:Lcom/facebook/stash/core/Stash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AO6(LX/3Pi;LX/3O2;)LX/3QP;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1}, LX/3Nt;->A00(LX/3Pi;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iput-object p1, v3, LX/3Og;->A02:LX/3Pi;

    .line 9
    .line 10
    iget-object v2, p0, LX/3Ns;->A01:LX/3Of;

    .line 11
    .line 12
    invoke-interface {v2, v3}, LX/3Of;->Ado(LX/3Og;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/3Ns;->A00:Lcom/facebook/stash/core/Stash;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :try_start_2
    invoke-virtual {p2, v0}, LX/3O2;->A00(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, v3}, LX/3Of;->Adq(LX/3Og;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_5
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    iput-object v0, v3, LX/3Og;->A03:Ljava/io/IOException;

    .line 48
    .line 49
    invoke-interface {v2, v3}, LX/3Of;->Adp(LX/3Og;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final AhL(LX/3Pi;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Nt;->A01(LX/3Pi;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3Ns;->A00:Lcom/facebook/stash/core/Stash;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3Nt;->A00(LX/3Pi;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3Og;->A00()LX/3Og;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object p1, v1, LX/3Og;->A02:LX/3Pi;

    .line 32
    .line 33
    sget-object v0, LX/3JP;->USER_FORCED:LX/3JP;

    .line 34
    .line 35
    iput-object v0, v1, LX/3Og;->A01:LX/3JP;

    .line 36
    .line 37
    iget-object v0, p0, LX/3Ns;->A01:LX/3Of;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/3Of;->AWE(LX/3Og;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final trimToMinimum()V
    .locals 0

    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    return-void
.end method
