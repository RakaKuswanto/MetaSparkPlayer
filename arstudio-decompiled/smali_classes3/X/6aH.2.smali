.class public abstract LX/6aH;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/6aH;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/4D4;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6aH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/4Ct;->A05(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/4Ct;->A04(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p0, p2, LX/4D4;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p2, LX/4D4;->A09:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Z)Ljava/lang/String;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6c1;

    .line 2
    .line 3
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 4
    .line 5
    const-wide v1, 0x8300cc0089011cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

.method public final A02(Z)Ljava/lang/String;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6c1;

    .line 2
    .line 3
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 4
    .line 5
    const-wide v1, 0x8300cc008c011eL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, LX/6aH;->A07(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LX/6aH;->A04(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
.end method

.method public final A04(Z)Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6c1;

    .line 2
    .line 3
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 4
    .line 5
    const-wide v1, 0x8100cc00870b08L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/302;->AB9(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A05(Z)Z
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6c1;

    .line 2
    .line 3
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 4
    .line 5
    const-wide v1, 0x8100cc00880b09L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, LX/302;->AB9(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A06(Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6aH;->A07(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "single_pill"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "multi_pills"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method public final A07(Z)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "single_pill"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "multi_pills"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
