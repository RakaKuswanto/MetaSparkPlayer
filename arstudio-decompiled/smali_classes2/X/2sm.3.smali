.class public final LX/2sm;
.super LX/6dV;
.source ""

# interfaces
.implements LX/3kQ;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2sm;->A01:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p1, p0, LX/2sm;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2sm;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    const-string v2, "Module with the Main dispatcher had failed to initialize"

    .line 5
    .line 6
    iget-object v1, p0, LX/2sm;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, ". "

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Runnable;LX/3Tc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2sm;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final A03(LX/3Tc;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2sm;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final A04()LX/6dV;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Dispatchers.Main[missing"

    .line 1
    .line 2
    iget-object v2, p0, LX/2sm;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", cause="

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/16 v0, 0x5d

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0
.end method
