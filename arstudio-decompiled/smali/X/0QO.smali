.class public abstract LX/0QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstrumentRunnable"


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    move-object v2, v3

    .line 2
    check-cast v2, LX/0Ne;

    .line 3
    .line 4
    iget-object v1, v2, LX/0Ne;->A00:LX/0QB;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0Ni;->A01(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0Ne;->A00:LX/0QB;

    .line 17
    .line 18
    :cond_0
    const-string v1, "run"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    move-object v0, v3

    .line 28
    check-cast v0, LX/0Ne;

    .line 29
    .line 30
    iget-object v0, v0, LX/0Ne;->A00:LX/0QB;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/0Ni;->A05(LX/0QB;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    check-cast v3, LX/0Ne;

    .line 40
    .line 41
    iget-object v1, v3, LX/0Ne;->A00:LX/0QB;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/0Ne;->A00:LX/0QB;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0QB;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    throw v2
.end method
