.class public final LX/2Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ti;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Oz;->A03:LX/0Gd;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Oz;->A02:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AXP:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Oz;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Oz;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(LX/2Oz;)LX/1b2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Oz;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1kc;

    .line 7
    .line 8
    iget-object v0, v0, LX/1kc;->A01:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/2Nz;

    .line 15
    .line 16
    sget-object v2, LX/1b0;->A0B:LX/1b1;

    .line 17
    .line 18
    const-string/jumbo v1, "settings/mqtt/mqtt_connect_hash"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v2, v1, v0}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A6r()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Oz;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/2Oz;->A00(LX/2Oz;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ADI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ADe()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Oz;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/2Oz;->A00(LX/2Oz;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AHa()LX/0Tj;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Oz;->A03:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

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
    sget-object v0, LX/0Tj;->A00:LX/0Tj;

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
    invoke-static {v1, v0}, LX/0Tj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Tj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AlU(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Oz;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/2Oz;->A00(LX/2Oz;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0, p1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AqN(LX/0Tj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
