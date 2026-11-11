.class public final LX/1i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1i1;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AIL:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1i1;->A00:LX/1Nm;

    .line 12
    .line 13
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1i1;->A02:LX/1Nm;

    .line 18
    .line 19
    invoke-static {}, LX/1Nl;->A01()LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1i1;->A01:LX/1Nm;

    .line 24
    .line 25
    return-void
.end method

.method private final A00(LX/1i2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1i1;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "connectivity_epd_consent_check"

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/0a8;->FACEBOOK_ANDROID:LX/0a8;

    .line 19
    .line 20
    const-string/jumbo v0, "surface"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "consent_result"

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1i1;->A02:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x81037a00022743L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1i2;->FAILED_GATING:LX/1i2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/1i1;->A00(LX/1i2;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/1i1;->A00:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A00(Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/facebook/connectivity/epd/EPDConsentGraphQLJob;->A00:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/1i2;->COLLECTION_ALLOWED:LX/1i2;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, v0}, LX/1i1;->A00(LX/1i2;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v0, LX/1i2;->COLLECTION_NOT_ALLOWED:LX/1i2;

    .line 46
    .line 47
    goto :goto_0
.end method
