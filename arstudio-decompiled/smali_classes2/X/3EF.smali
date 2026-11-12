.class public final LX/3EF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3EI;

.field public final A01:[LX/3EG;


# direct methods
.method public constructor <init>(LX/3EI;[LX/3EG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3EF;->A00:LX/3EI;

    .line 4
    .line 5
    iput-object p2, p0, LX/3EF;->A01:[LX/3EG;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3EF;Ljava/lang/String;)LX/3EG;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3EF;->A01:[LX/3EG;

    .line 1
    .line 2
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/3EF;->A00:LX/3EI;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/3EI;->AI9(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "legacy_zero"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    aget-object v2, v3, v0

    .line 28
    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    const-string v0, "Requested param not found"

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, LX/3EI;->AiJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)J
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3EF;->A00(LX/3EF;Ljava/lang/String;)LX/3EG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v2, LX/3EG;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "INT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide p2, v2, LX/3EG;->A01:J

    .line 17
    .line 18
    return-wide p2

    .line 19
    :cond_0
    const-string v0, "FLOAT"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v0, v2, LX/3EG;->A00:D

    .line 28
    .line 29
    double-to-long p2, v0

    .line 30
    return-wide p2

    .line 31
    :cond_1
    const-string v1, "Invalid value type"

    .line 32
    .line 33
    new-instance v0, LX/6au;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch LX/6au; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/3EF;->A00:LX/3EI;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, LX/3EI;->AiJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-wide p2

    .line 50
    :cond_2
    return-wide p2
.end method

.method public final A02(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/3EF;->A00(LX/3EF;Ljava/lang/String;)LX/3EG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v2, LX/3EG;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "BOOL"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p2, v2, LX/3EG;->A03:Z

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const-string v1, "Invalid value type"

    .line 20
    .line 21
    new-instance v0, LX/6au;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6au;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch LX/6au; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3EF;->A00:LX/3EI;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, LX/3EI;->AiJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    return p2
.end method
