.class public final LX/1CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U0;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CW;->A02:LX/0VC;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1CW;->A01:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->AQa:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1CW;->A00:LX/0RP;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/1CW;)LX/28F;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CW;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cx;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Cx;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/2Ct;

    .line 15
    .line 16
    sget-object v2, LX/1GN;->A0B:LX/1GO;

    .line 17
    .line 18
    const-string/jumbo v1, "settings/mqtt/mqtt_connect_hash"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v2, v1, v0}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A52()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CW;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1CW;->A00(LX/1CW;)LX/28F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ABu()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ACE()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1CW;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/1CW;->A00(LX/1CW;)LX/28F;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AG5()LX/0U6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CW;->A02:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/auth/credentials/UserTokenCredentials;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0U6;->A00:LX/0U6;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/facebook/auth/credentials/UserTokenCredentials;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/auth/credentials/UserTokenCredentials;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0U6;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0U6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final Ajz(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1CW;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/1CW;->A00(LX/1CW;)LX/28F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ApD(LX/0U6;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
