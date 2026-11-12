.class public final LX/2uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/2Ct;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/2I6;->A1d:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Ct;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    iput-object v0, p0, LX/2uh;->A01:LX/2Ct;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/2uh;)LX/28F;
    .locals 2

    .line 0
    iget-object p0, p0, LX/2uh;->A01:LX/2Ct;

    .line 1
    .line 2
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 3
    .line 4
    const-string/jumbo v0, "conditionalWorker/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "failures/"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2uu;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2uh;->A01:LX/2Ct;

    .line 1
    .line 2
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 3
    .line 4
    const-string/jumbo v0, "conditionalWorker/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, p2, p3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A02(LX/2uu;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2uh;->A01:LX/2Ct;

    .line 1
    .line 2
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 3
    .line 4
    const-string/jumbo v0, "conditionalWorker/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "executed/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
