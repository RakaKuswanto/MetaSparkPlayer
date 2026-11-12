.class public final LX/1pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/1po;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1pT;->A01:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1pT;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1pT;->A00:LX/0RP;

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1pT;->A06:LX/0VC;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1pT;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1pT;->A05:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, LX/1po;

    .line 42
    .line 43
    invoke-direct {v0}, LX/1po;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/1pT;->A02:LX/1po;

    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1pT;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/18I;)LX/28F;
    .locals 1

    .line 0
    sget-object v0, LX/18I;->DIALTONE:LX/18I;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget p0, LX/2I6;->AFc:I

    .line 5
    .line 6
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1pf;

    .line 15
    .line 16
    iget-object v0, v0, LX/1pf;->A01:LX/3gS;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/2I6;->A0b()LX/1pX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1pX;->A04:LX/3gS;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public static A02(LX/1pT;)LX/18I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pT;->A06:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "normal"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/18I;->NORMAL:LX/18I;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string/jumbo v0, "dialtone"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/18I;->DIALTONE:LX/18I;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string/jumbo v0, "calling stringToType() with unsupported FbZeroToken.Type"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static A03(LX/0RP;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1pT;

    .line 5
    .line 6
    invoke-static {p0}, LX/1pT;->A02(LX/1pT;)LX/18I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/1pT;->A04(LX/18I;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public final A04(LX/18I;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "carrier_id"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A05(LX/18I;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1pT;->A00(LX/1pT;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "token_hash"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A06(LX/18I;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1pT;->A03:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/1pT;->A01:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/1pT;->A01(LX/18I;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "last_time_checked"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v0, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
