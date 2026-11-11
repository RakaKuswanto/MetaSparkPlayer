.class public final LX/2uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ud;

.field public final A01:[LX/6My;


# direct methods
.method public constructor <init>(LX/2ud;[LX/6My;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2uc;->A00:LX/2ud;

    .line 4
    .line 5
    iput-object p2, p0, LX/2uc;->A01:[LX/6My;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/2uc;Ljava/lang/String;)LX/6My;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2uc;->A01:[LX/6My;

    .line 1
    .line 2
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/2uc;->A00:LX/2ud;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LX/2ud;->AJd(Ljava/lang/String;)I

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
    invoke-interface {v1, p1, v0}, LX/2ud;->Ajn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public final A01(Ljava/lang/String;J)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, LX/6My;->A02()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    return-wide p2
    :try_end_0
    .catch LX/6Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/2uc;->A00:LX/2ud;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, LX/2ud;->Ajn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_0
    return-wide p2
.end method

.method public final A02(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/2uc;->A00(LX/2uc;Ljava/lang/String;)LX/6My;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v2, LX/6My;->A00:Ljava/lang/String;

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
    iget-boolean p2, v2, LX/6My;->A01:Z

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/6Lf;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catch LX/6Lf; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/2uc;->A00:LX/2ud;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, LX/2ud;->Ajn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    return p2
.end method
