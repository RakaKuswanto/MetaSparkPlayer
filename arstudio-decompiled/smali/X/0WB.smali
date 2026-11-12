.class public abstract LX/0Wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ai4(LX/0Fo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/0Wb;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    sget-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0Fo;->FAIL_FUNCTIONAL:LX/0Fo;

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :cond_1
    const-string v2, "IMPACT_"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "::"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p3, v3, p4}, LX/0Wb;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AnC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0G0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0G0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AnD(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0G0;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/0G0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p4, v1, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput p3, v1, LX/0G2;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/0G0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0G0;-><init>(LX/0G2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AnF(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0, p1, p3}, LX/0Wb;->AnE(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AnH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/0Wb;->Ai4(LX/0Fo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    sget-object v0, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, LX/0Wb;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnJ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Fo;->LEGACY_FAIL_HARDER:LX/0Fo;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0, p2}, LX/0Wb;->Ai5(LX/0Fo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0G0;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0G2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p3, v1, LX/0G2;->A04:Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v0, LX/0G0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0G0;-><init>(LX/0G2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/0Ft;->AnB(LX/0G0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final softReport(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, p1, v0, p2}, LX/0Wb;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method
