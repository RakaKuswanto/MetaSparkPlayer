.class public final LX/1li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mC;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1li;->A02:LX/0Na;

    .line 14
    .line 15
    const/16 v0, 0xb6

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1li;->A05:LX/0Gd;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1li;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1li;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1li;->A00:LX/1zG;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;
    .locals 0

    .line 0
    invoke-interface {p0, p1, p4}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 1
    .line 2
    .line 3
    invoke-direct {p3, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private A01(LX/1lm;)LX/1b2;
    .locals 2

    .line 0
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/2eq;->AKm:I

    .line 5
    .line 6
    iget-object v0, p0, LX/1li;->A00:LX/1zG;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1md;

    .line 13
    .line 14
    iget-object v0, v0, LX/1md;->A01:LX/0tD;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget v1, LX/2eq;->AFm:I

    .line 22
    .line 23
    iget-object v0, p0, LX/1li;->A00:LX/1zG;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1mI;

    .line 30
    .line 31
    iget-object v0, v0, LX/1mI;->A04:LX/0tD;

    .line 32
    .line 33
    goto :goto_0
.end method

.method private A02()LX/1lm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1li;->A05:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "normal"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1lm;->NORMAL:LX/1lm;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "dialtone"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "calling stringToType() with unsupported FbZeroToken.Type"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public final ACP()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "backup_rewrite_rules"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AD7()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "campaign"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AD9(LX/1lm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "carrier_id"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AF0(LX/1lm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "eligibility_hash"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AF7(LX/1lm;)LX/1lk;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "enabled_features_with_experiments"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ll;->A00(Ljava/lang/String;)LX/1lk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AHl()J
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "last_time_checked"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final AKw(LX/1lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "reg_status"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final ALW()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "rewrite_rules"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AMT()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/1li;->AMU(LX/1lm;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMU(LX/1lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "current_zero_rating_status"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AN4(LX/1lm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fast_hash"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AN5(LX/1lm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "token_hash"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final AN6(I)J
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "ttl"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0
.end method

.method public final ANS(LX/1lm;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "enabled_ui_features"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final ANc(LX/1lm;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "unregistered_reason"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final AOe()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1li;->A02()LX/1lm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1li;->AOf(LX/1lm;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AOf(LX/1lm;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "backup_rewrite_rules"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final AqS(Lcom/facebook/zero/common/ZeroToken;LX/1lm;)V
    .locals 11

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A08:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 33
    :try_start_1
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A02:LX/1lk;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ll;->A01(LX/1lk;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 39
    :try_start_2
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A05:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v0}, LX/1lq;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 45
    :try_start_3
    iget-object v5, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 51
    :try_start_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 77
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    :try_start_6
    iget-object v1, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/facebook/zero/common/ZeroTrafficEnforcementConfig;

    .line 82
    .line 83
    if-eqz v1, :cond_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 84
    .line 85
    :try_start_7
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 94
    :catch_0
    :try_start_8
    move-exception v2

    .line 95
    const-class v1, LX/1VM;

    .line 96
    .line 97
    const-string v0, "Error serializing zero traffic enforcement config"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v5, v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 103
    :goto_2
    :try_start_9
    invoke-static {v8}, LX/0JH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 107
    :try_start_a
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    invoke-static {v0}, LX/1lj;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 114
    :catch_1
    move-exception v2

    .line 115
    goto :goto_7

    .line 116
    :catch_2
    move-exception v2

    .line 117
    move-object v5, v4

    .line 118
    goto :goto_6

    .line 119
    :catch_3
    :try_start_b
    move-exception v1

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 126
    :catch_4
    move-exception v2

    .line 127
    move-object v6, v4

    .line 128
    goto :goto_5

    .line 129
    :catch_5
    move-exception v2

    .line 130
    move-object v8, v4

    .line 131
    goto :goto_4

    .line 132
    :catch_6
    move-exception v2

    .line 133
    goto :goto_3

    .line 134
    :catch_7
    move-exception v2

    .line 135
    move-object v10, v4

    .line 136
    :goto_3
    move-object v9, v4

    .line 137
    move-object v8, v4

    .line 138
    :goto_4
    move-object v6, v4

    .line 139
    :goto_5
    move-object v5, v4

    .line 140
    :goto_6
    move-object v7, v4

    .line 141
    goto :goto_7

    .line 142
    :catch_8
    move-exception v2

    .line 143
    move-object v7, v4

    .line 144
    :goto_7
    const-class v1, LX/1li;

    .line 145
    .line 146
    const-string v0, "Error serializing enabled ui features, rewrite rules, and pool pricing map, and zero traffic enforcement config."

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :goto_8
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "campaign"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "current_zero_rating_status"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "reg_status"

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "carrier_name"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "carrier_id"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "carrier_logo_url"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string/jumbo v0, "ttl"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v0, p1, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 243
    .line 244
    invoke-interface {v3, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "enabled_ui_features"

    .line 252
    .line 253
    invoke-static {v1, v3, v0, v10}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "enabled_features_with_experiments"

    .line 261
    .line 262
    invoke-static {v1, v3, v0, v9}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "rewrite_rules"

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v0, v8}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "rewrite_rules_hash"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v0, v7}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string/jumbo v0, "unregistered_reason"

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0L:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string/jumbo v0, "token_hash"

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0K:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string/jumbo v0, "request_time"

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget v0, p1, Lcom/facebook/zero/common/ZeroToken;->A00:I

    .line 323
    .line 324
    invoke-interface {v3, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "fast_hash"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string/jumbo v0, "pool_pricing_map"

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3, v0, v6}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string/jumbo v0, "mqtt_host"

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "fbns_host"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "eligibility_hash"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, p1, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v1, p2, p0, v0}, LX/1li;->A00(LX/1hU;LX/1b2;LX/1lm;LX/1li;Ljava/lang/String;)LX/1b2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string/jumbo v0, "zero_traffic_enforcement_config"

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3, v0, v5}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string/jumbo v0, "zero_status_update_content"

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3, v0, v2}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_3

    .line 413
    .line 414
    :try_start_c
    invoke-static {v1}, LX/1lq;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 419
    :catch_9
    move-exception v2

    .line 420
    const-class v1, LX/1li;

    .line 421
    .line 422
    const-string v0, "Error serializing backup rewrite rules."

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :goto_9
    invoke-direct {p0, p2}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "backup_rewrite_rules"

    .line 432
    .line 433
    invoke-static {v1, v3, v0, v4}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_3
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final AqX(LX/1lm;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1li;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v0, "last_time_checked"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v0, v1, v2}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Aqe(LX/1lm;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1li;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-direct {p0, p1}, LX/1li;->A01(LX/1lm;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "current_zero_rating_status"

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p2}, LX/1b3;->A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
