.class public abstract LX/45P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/View;

.field public A03:LX/46e;

.field public A04:LX/44m;

.field public A05:LX/45U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/45P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, LX/45P;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, LX/45P;->A03:LX/46e;

    .line 11
    .line 12
    iput-object v0, p0, LX/45P;->A05:LX/45U;

    .line 13
    .line 14
    iput-object v0, p0, LX/45P;->A04:LX/44m;

    .line 15
    .line 16
    return-void
.end method

.method public static A02(LX/4Cl;LX/4D4;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/4D4;->A01()LX/4DD;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A03(LX/4Cl;LX/4DD;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A04(LX/4Ck;LX/4D4;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/4D4;->A01()LX/4DD;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/4Ck;->A03:LX/4Cl;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4Aj;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Aj;->A00()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A7k(LX/44M;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/46w;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/46w;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/3RK;->A04:LX/3RK;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/3RK;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3RK;->A00:LX/3RO;

    .line 21
    .line 22
    iget-object p2, v0, LX/3RO;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/46w;->A00:LX/47R;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/47R;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/46w;->A00(LX/46w;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v3, LX/46w;->A00:LX/47R;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, LX/47R;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/47R;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, LX/46w;->A00:LX/47R;

    .line 57
    .line 58
    :cond_2
    iput-object p2, v2, LX/47R;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    instance-of v0, p0, LX/473;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, LX/473;

    .line 67
    .line 68
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v2, v4, LX/473;->A00:LX/47N;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/47N;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0, v3}, LX/47N;-><init>(Ljava/lang/Long;Ljava/util/LinkedHashSet;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, LX/473;->A00:LX/47N;

    .line 91
    .line 92
    :cond_5
    iget-boolean v0, v2, LX/47N;->A03:Z

    .line 93
    .line 94
    if-ne v0, v3, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/47N;->A04:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final AMB()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/45N;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/45N;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/45N;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/45P;->A05:LX/45U;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/45U;->ALh()LX/44M;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/44Q;->A04()LX/44V;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/44V;->historyEntryList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v1, v0, -0x2

    .line 35
    .line 36
    iget-object v0, v2, LX/44V;->historyEntryList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/44V;->A01(I)LX/44W;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/44W;->A03:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    return-object v0

    .line 55
    :cond_1
    iget-object v0, v3, LX/45N;->A05:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public ASG(LX/44M;)V
    .locals 0

    return-void
.end method

.method public ATH(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public AVX(LX/44M;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/46j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/46j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/488;->ON_DOM_LOADED:LX/488;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/46j;->A00(LX/488;LX/46j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/489;->ON_DOM_LOADED:LX/489;

    .line 23
    .line 24
    iget-object v0, v2, LX/45P;->A03:LX/46e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, LX/46e;->ApH(LX/489;LX/44M;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, LX/473;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/473;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v1, v0, LX/473;->A00:LX/47N;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/47N;->A01:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/47N;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p0, LX/4Cl;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/4Cl;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/4Cl;->A00(LX/4Cl;LX/44M;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final AWJ(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/46e;LX/44m;LX/45U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45P;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/45P;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/45P;->A03:LX/46e;

    .line 7
    .line 8
    iput-object p6, p0, LX/45P;->A05:LX/45U;

    .line 9
    .line 10
    iput-object p5, p0, LX/45P;->A04:LX/44m;

    .line 11
    .line 12
    return-void
.end method

.method public AWy()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/45N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/45N;

    .line 6
    .line 7
    iget-boolean v0, v2, LX/45R;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v2, LX/45N;->A02:LX/45Y;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v2, LX/45N;->A03:LX/45M;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, LX/45N;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/45N;->A03:LX/45M;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/45M;->back()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/45B;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, LX/45B;

    .line 39
    .line 40
    iget-object v2, v3, LX/45P;->A03:LX/46e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, LX/45B;->A00(LX/45B;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, v2, LX/45P;->A05:LX/45U;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/45U;->ATa(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public AX0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AXV(LX/44M;J)V
    .locals 0

    return-void
.end method

.method public AXm(LX/44M;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/45N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/45N;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/45N;->A00(LX/45N;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/6cB;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/6cB;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/6cB;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/4Cl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/4Cl;

    .line 41
    .line 42
    iget-object v0, v0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
.end method

.method public AYx(LX/44M;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/46j;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/46j;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/488;->ON_PAGE_FINISHED:LX/488;

    .line 11
    .line 12
    invoke-static {v0, v2, p2}, LX/46j;->A00(LX/488;LX/46j;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/489;->ON_PAGE_FINISHED:LX/489;

    .line 16
    .line 17
    iget-object v0, v2, LX/45P;->A03:LX/46e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, LX/46e;->ApH(LX/489;LX/44M;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p0, LX/6cB;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/6cB;

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LX/6cB;->A02:LX/0lu;

    .line 36
    .line 37
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x81002900be0148L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/browser/lite/extensions/promoautofill/facebook/PromoAutofillController$injectPromoJS$1;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/facebook/browser/lite/extensions/promoautofill/facebook/PromoAutofillController$injectPromoJS$1;-><init>(LX/44M;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/43Q;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p0, LX/46N;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, LX/46N;

    .line 72
    .line 73
    iget-boolean v0, v4, LX/46N;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v4, LX/46N;->A01:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v4, LX/46N;->A0E:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    new-instance v1, LX/6gd;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3}, LX/6gd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "(function(){ return document.documentElement.innerHTML.length; })();"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2}, LX/44M;->A0P(LX/44S;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-boolean v0, v4, LX/46N;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v4, LX/46N;->A00:LX/44M;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v1, LX/46R;

    .line 106
    .line 107
    invoke-direct {v1, v4}, LX/46R;-><init>(LX/46N;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    instance-of v0, p0, LX/473;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, LX/473;

    .line 124
    .line 125
    iget-object v1, v2, LX/473;->A00:LX/47N;

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v0, v1, LX/47N;->A01:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v1, LX/47N;->A00:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v2}, LX/473;->A01(LX/473;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    instance-of v0, p0, LX/4Cl;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LX/4Cl;

    .line 149
    .line 150
    invoke-static {v0, p1}, LX/4Cl;->A00(LX/4Cl;LX/44M;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 169
    .line 170
    const/16 v0, 0x1b

    .line 171
    .line 172
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    const-string v1, "BrowserLiteCallbacker"

    .line 192
    .line 193
    const-string v0, "Error in fetchAutofillScript"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final AYy()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/45N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/45N;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/45N;->A0A:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public AYz(LX/44M;J)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/46N;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/46N;

    .line 7
    .line 8
    iput-object p1, v4, LX/46N;->A00:LX/44M;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/46N;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/46N;->A0G:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v3, "(function() {\n  return simHash();\n\n  // Generates a Simhash for the page to detect cloaking.\n  // https://arxiv.org/pdf/1710.01387.pdf\n  function simHash() {\n    const countsText = [];\n    const countsDOM = [];\n      // Initialize a counts array with 64 zeros.\n    for (let i = 0; i < 64; i++) {\n      countsText.push(0);\n      countsDOM.push(0);\n    }\n\n    hashText(countsText);\n    // Copy counts from text only to text and dom\n    const countsTextAndDOM = countsText.slice();\n    hashDomNode(document.documentElement, countsDOM, countsTextAndDOM);\n    return {\n      \"text_and_dom\": generateFinalHash(countsTextAndDOM),\n      \"text_only\": generateFinalHash(countsText),\n      \"dom_only\": generateFinalHash(countsDOM),\n    };\n  }\n\n  // Hash unigrams, bigrams and trigrams in text.\n  function hashText(counts) {\n    // https://github.com/fergiemcdowall/stopword/blob/master/lib/stopwords_en.js\n    // TODO: Internationalization.\n    const stopWords = new Set([\n      \'about\', \'after\', \'all\', \'also\', \'am\', \'an\', \'and\', \'another\', \'any\',\n      \'are\', \'as\', \'at\', \'be\', \'because\', \'been\', \'before\', \'being\', \'between\',\n      \'both\', \'but\', \'by\', \'came\', \'can\', \'come\', \'could\', \'did\', \'do\', \'each\',\n      \'for\', \'from\', \'get\', \'got\', \'has\', \'had\', \'he\', \'have\', \'her\', \'here\',\n      \'him\', \'himself\', \'his\', \'how\', \'if\', \'in\', \'into\', \'is\', \'it\', \'like\',\n      \'make\', \'many\', \'me\', \'might\', \'more\', \'most\', \'much\', \'must\', \'my\',\n      \'never\', \'now\', \'of\', \'on\', \'only\', \'or\', \'other\', \'our\', \'out\', \'over\',\n      \'said\', \'same\', \'see\', \'should\', \'since\', \'some\', \'still\', \'such\', \'take\',\n      \'than\', \'that\', \'the\', \'their\', \'them\', \'then\', \'there\', \'these\', \'they\',\n      \'this\', \'those\', \'through\', \'to\', \'too\', \'under\', \'up\', \'very\', \'was\',\n      \'way\', \'we\', \'well\', \'were\', \'what\', \'where\', \'which\', \'while\', \'who\',\n      \'with\', \'would\', \'you\', \'your\', \'a\', \'i\']);\n\n    const words = (document.body.textContent.match(/\\b\\S+\\b/g) || [])\n      .map(word => word.toLowerCase())\n      .filter(word => word.length > 2 && !stopWords.has(word));\n\n    for (let i = 0; i < words.length; i++) {\n      hashAndUpdateCounts(words[i], counts);\n      if (i < words.length - 1)\n        hashAndUpdateCounts(`${words[i]},${words[i + 1]}`, counts);\n      if (i < words.length - 2)\n        hashAndUpdateCounts(\n          `${words[i]},${words[i + 1]},${words[i + 2]}`,\n          counts);\n    }\n  }\n\n  // Traverses the DOM tree depth-first, hashing each node + node-parent pair\n  // and updating counts.\n  function hashDomNode(domNode, counts, countsTextAndDOM, parentString) {\n    let domNodeString = stringifyDomNode(domNode);\n    for (let i = 0; i < domNode.children.length; i++) {\n      hashDomNode(domNode.children[i], counts, countsTextAndDOM, domNodeString);\n    }\n\n    if (parentString) {\n      domNodeString = `${parentString},${domNodeString}`;\n    }\n\n    hashAndUpdateCounts(domNodeString, counts);\n    hashAndUpdateCounts(domNodeString, countsTextAndDOM);\n  }\n\n  // We include the tag name, and the attribute list.\n  function stringifyDomNode(domNode) {\n    let str = `${domNode.tagName}[`;\n    for (let i = 0; i < domNode.attributes.length; i++) {\n      str += `${domNode.attributes[i].nodeName},`;\n    }\n\n    str += \"]\";\n    return str;\n  }\n\n  // Generates the final hash from counts.\n  function generateFinalHash(counts) {\n    let simHash = \"\";\n    for (let i = 0; i < counts.length; i += 4) {\n      let int16 = 0;\n      for (let j = 0; j < 4; j++) {\n        if (counts[i + j] >= 0) {\n          int16 += Math.pow(2, j);\n        }\n      }\n\n      simHash = int16.toString(16) + simHash;\n    }\n\n    return simHash;\n  }\n\n  // Implementation of FNV-1a (64 bit) hash function.\n  // https://en.wikipedia.org/wiki/Fowler%E2%80%93Noll%E2%80%93Vo_hash_function\n  // Cryptographic hash functions (e.g. md5, sha) are designed to be secure, not\n  // fast. For our purposes, FNV-1a is a great candidate in terms of speed and\n  // uniqueness.\n  // https://softwareengineering.stackexchange.com/questions/49550/which-hashing-algorithm-is-best-for-uniqueness-and-speed/145633#145633\n  function hashAndUpdateCounts(str, counts) {\n    // Use 4 parts of 16 bits to manipulate and generate the 64 bit hash. The\n    // maximum value of a 64 bit unsigned int falls above\n    // Number.MAX_SAFE_INTEGER (25^3 - 1) in JavaScript. Since multiplication\n    // of two 32 bit numbers can still go above that value, we resort to using\n    // 16 bit parts to make multiplication convenient.\n\n    // 64 bit FNV offset basis: 0xcbf29ce484222325\n    let hash00 = 0x2325;\n    let hash16 = 0x8422;\n    let hash32 = 0x9ce4;\n    let hash48 = 0xcbf2;\n\n    // 64 bit FNV prime: 2**40 + 2**8 + 0xb3 = 1099511628211\n    const fnvp00 = 0xb3 + Math.pow(2, 8);\n    const fnvp16 = 0;\n    const fnvp32 = Math.pow(2, 8);\n    const fnvp48 = 0;\n\n    for (let i = 0; i < str.length; i++) {\n      // XOR with each byte of data\n      hash00 ^= str.charCodeAt(i);\n\n      // Multiply by FNV prime, part by part.\n      const temp00 = hash00 * fnvp00;\n\n      const temp16 = (temp00 >>> 16) +\n                     hash16 * fnvp00 +\n                     hash00 * fnvp16;\n\n      const temp32 = (temp16 >>> 16) +\n                     hash32 * fnvp00 +\n                     hash16 * fnvp16 +\n                     hash00 * fnvp32;\n\n      const temp48 = (temp32 >>> 16) +\n                     hash48 * fnvp00 +\n                     hash32 * fnvp16 +\n                     hash16 * fnvp32 +\n                     hash00 * fnvp48;\n\n      hash00 = temp00 & 0xffff;\n      hash16 = temp16 & 0xffff;\n      hash32 = temp32 & 0xffff;\n      hash48 = temp48 & 0xffff;\n    }\n\n    // Update counts using each hash part.\n    updateCounts(hash00, 0, counts);\n    updateCounts(hash16, 16, counts);\n    updateCounts(hash32, 32, counts);\n    updateCounts(hash48, 48, counts);\n  }\n\n  function updateCounts(uint16, offset, counts) {\n    for (let i = 0; i < 16; i++) {\n      counts[offset + i] = uint16 & (0x1 << i)\n        ? counts[offset + i] + 1\n        : counts[offset + i] - 1;\n    }\n  }\n})();\n"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/6gd;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/6gd;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v3, v2}, LX/44M;->A0P(LX/44S;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    new-instance v1, LX/6gd;

    .line 32
    .line 33
    invoke-direct {v1, v4, v0}, LX/6gd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "(function () { \n  return getDOMTagCounts();\n  function getDOMTagCounts() { \n    const allElements = document.documentElement.getElementsByTagName(\"*\");\n    const tagToCount = {};\n    for (let i = 0; i < allElements.length; i++) {\n      const nodeName = allElements.item(i).nodeName.toUpperCase();\n      if (!(nodeName in tagToCount)) {\n        tagToCount[nodeName] = 0;\n      }\n      tagToCount[nodeName]++;\n    }\n    return tagToCount;\n  }\n})();"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, LX/44M;->A0P(LX/44S;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-boolean v0, v4, LX/46N;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/46N;->A06:LX/46U;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v2, v4, LX/46N;->A03:Z

    .line 50
    .line 51
    invoke-virtual {p1}, LX/44M;->A0G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, LX/46Q;

    .line 56
    .line 57
    invoke-direct {v5, v4, v0}, LX/46Q;-><init>(LX/46N;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/46N;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0IA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v0, "(function(){ var Base64={_keyStr:\"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\",encode:function(e){var t=\"\";var n,r,i,s,o,u,a;var f=0;e=Base64._utf8_encode(e);while(f<e.length){n=e.charCodeAt(f++);r=e.charCodeAt(f++);i=e.charCodeAt(f++);s=n>>2;o=(n&3)<<4|r>>4;u=(r&15)<<2|i>>6;a=i&63;if(isNaN(r)){u=a=64}else if(isNaN(i)){a=64}t=t+this._keyStr.charAt(s)+this._keyStr.charAt(o)+this._keyStr.charAt(u)+this._keyStr.charAt(a)}return t},decode:function(e){var t=\"\";var n,r,i;var s,o,u,a;var f=0;e=e.replace(/[^A-Za-z0-9\\+\\/\\=]/g,\"\");while(f<e.length){s=this._keyStr.indexOf(e.charAt(f++));o=this._keyStr.indexOf(e.charAt(f++));u=this._keyStr.indexOf(e.charAt(f++));a=this._keyStr.indexOf(e.charAt(f++));n=s<<2|o>>4;r=(o&15)<<4|u>>2;i=(u&3)<<6|a;t=t+String.fromCharCode(n);if(u!=64){t=t+String.fromCharCode(r)}if(a!=64){t=t+String.fromCharCode(i)}}t=Base64._utf8_decode(t);return t},_utf8_encode:function(e){e=e.replace(/\\r\\n/g,\"\\n\");var t=\"\";for(var n=0;n<e.length;n++){var r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r)}else if(r>127&&r<2048){t+=String.fromCharCode(r>>6|192);t+=String.fromCharCode(r&63|128)}else{t+=String.fromCharCode(r>>12|224);t+=String.fromCharCode(r>>6&63|128);t+=String.fromCharCode(r&63|128)}}return t},_utf8_decode:function(e){var t=\"\";var n=0;var r=c1=c2=0;while(n<e.length){r=e.charCodeAt(n);if(r<128){t+=String.fromCharCode(r);n++}else if(r>191&&r<224){c2=e.charCodeAt(n+1);t+=String.fromCharCode((r&31)<<6|c2&63);n+=2}else{c2=e.charCodeAt(n+1);c3=e.charCodeAt(n+2);t+=String.fromCharCode((r&15)<<12|(c2&63)<<6|c3&63);n+=3}}return t}}; return Base64.encode(document.documentElement.innerHTML); })();"

    .line 76
    .line 77
    new-instance v4, LX/3fs;

    .line 78
    .line 79
    move v10, v9

    .line 80
    invoke-direct/range {v4 .. v10}, LX/3fs;-><init>(LX/3ft;LX/44M;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v0, v2}, LX/44M;->A0P(LX/44S;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    :cond_1
    return-void

    .line 87
    :cond_2
    instance-of v0, p0, LX/473;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    check-cast v0, LX/473;

    .line 93
    .line 94
    iget-object v1, v0, LX/473;->A00:LX/47N;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/47N;->A01:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/47N;->A01:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    instance-of v0, p0, LX/4Cl;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, LX/4Cl;

    .line 115
    .line 116
    invoke-static {v2, p1}, LX/4Cl;->A00(LX/4Cl;LX/44M;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v2, LX/4Cl;->A06:J

    .line 124
    .line 125
    return-void
.end method

.method public AZ0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AZ7(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/46w;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/46w;

    .line 6
    .line 7
    invoke-static {v0}, LX/46w;->A00(LX/46w;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/473;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/473;

    .line 17
    .line 18
    invoke-static {v0}, LX/473;->A01(LX/473;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    instance-of v0, p0, LX/4Cl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/4Cl;

    .line 28
    .line 29
    iget-object v1, v0, LX/4Cl;->A08:LX/4Ck;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/4Cl;->A0h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/4Ck;->A0d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public AaW(Z)V
    .locals 0

    return-void
.end method

.method public final AcJ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Cl;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/4Cl;->A0h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4Cl;->A08:LX/4Ck;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4Ck;->A0p(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/463;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/463;

    .line 25
    .line 26
    iget-object v0, v0, LX/463;->A02:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Acx(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/49V;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/49V;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v0, v3, LX/49V;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iput-object p1, v3, LX/49V;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v3, LX/49V;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/49b;

    .line 36
    .line 37
    iget-object v0, v3, LX/49V;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/49b;->AYl(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v3, LX/49V;->A0B:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget-object v0, v3, LX/49V;->A0C:LX/49W;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/49W;->A01(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, p0, LX/49v;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, LX/49v;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object v0, v3, LX/49v;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    iput-object p1, v3, LX/49v;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v3, LX/49v;->A09:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/49b;

    .line 89
    .line 90
    iget-object v0, v3, LX/49v;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/49b;->AYl(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v3, LX/49v;->A0K:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, v3, LX/49v;->A0L:LX/49x;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/49x;->A03(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    instance-of v0, p0, LX/49E;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, LX/49E;

    .line 112
    .line 113
    iget-object v0, v0, LX/49E;->A08:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/459;

    .line 130
    .line 131
    invoke-interface {v0, p1}, LX/459;->Acx(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    instance-of v0, p0, LX/463;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, LX/463;

    .line 141
    .line 142
    iget-object v2, v3, LX/463;->A03:LX/49I;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v0, v3, LX/463;->A07:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iput-object p1, v3, LX/463;->A07:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v3, LX/463;->A05:LX/45f;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/45f;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v1, v2, LX/49I;->A02:LX/49b;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v3, LX/463;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/49b;->AYl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v0, v2, LX/49I;->A09:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/49b;

    .line 191
    .line 192
    iget-object v0, v3, LX/463;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/49b;->AYl(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    return-void
.end method

.method public final Aml(LX/44M;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Amm(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/473;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/473;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, p4}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/473;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/473;->A00:LX/47N;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/47N;->A01:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/473;->A01(LX/473;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/473;->A00(LX/473;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/473;->A00:LX/47N;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/47N;->A04:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return v4

    .line 39
    :cond_2
    instance-of v0, p0, LX/479;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, LX/479;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {p4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LX/43O;->A00(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "extbrowser"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v1, "url"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, v3, LX/479;->A00:LX/43n;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/478;->ACCOUNT_SETTING_EXTERNAL_URL_TRIGGERED:LX/478;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0Ao;->A08()LX/02F;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v0, LX/45l;->A00:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v4, LX/6Zq;

    .line 108
    .line 109
    invoke-direct {v4, v0}, LX/6Zq;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/46b;

    .line 113
    .line 114
    invoke-direct {v0}, LX/46b;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/46b;->A00:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, LX/46b;->A01:Ljava/util/List;

    .line 120
    .line 121
    new-instance v3, LX/47G;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0}, LX/47G;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v4, v7}, LX/0OC;->A00(Landroid/net/Uri;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    const-string v0, "android.intent.action.VIEW"

    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x10000000

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/47G;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v5}, LX/042;->A06(Ljava/lang/String;)LX/042;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v4, 0x1

    .line 163
    return v4

    .line 164
    :cond_5
    const/4 v4, 0x0

    .line 165
    return v4
.end method

.method public final Amq(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/45N;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/45N;

    .line 6
    .line 7
    invoke-static {v0, p4}, LX/45N;->A00(LX/45N;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/6cB;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, LX/6cB;

    .line 17
    .line 18
    invoke-static {p1, p4}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/6cB;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/46N;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, LX/46N;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/46N;->A0C:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p0, LX/45B;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    check-cast v4, LX/45B;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {p4}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/6VP;->A03(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const-string v1, "cookie"

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    sget-object v1, LX/3AR;->A00:LX/3AR;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    new-instance v1, LX/3AR;

    .line 96
    .line 97
    invoke-direct {v1}, LX/3AR;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v1, LX/3AR;->A00:LX/3AR;

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v1, v0}, LX/45a;->A00(Landroid/webkit/ValueCallback;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    instance-of v0, p0, LX/473;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, LX/473;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-static {p4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v2, LX/473;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    iget-object v0, v2, LX/473;->A00:LX/47N;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, LX/47N;->A01:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, LX/473;->A01(LX/473;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v2}, LX/473;->A00(LX/473;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v0, v2, LX/473;->A00:LX/47N;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, LX/47N;->A04:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    instance-of v0, p0, LX/4Cl;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/4Cl;

    .line 172
    .line 173
    iget-object v0, v0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-static {v3}, LX/6VP;->A03(Landroid/net/Uri;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v1, "/"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    :goto_1
    invoke-static {v4}, LX/45B;->A00(LX/45B;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v4, LX/45P;->A03:LX/46e;

    .line 203
    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    const/4 v1, -0x1

    .line 207
    move-object v0, v2

    .line 208
    check-cast v0, LX/436;

    .line 209
    .line 210
    iput v1, v0, LX/436;->A00:I

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-interface {v2, v0, p4}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-static {v3}, LX/6VP;->A03(Landroid/net/Uri;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    const-string v1, "dismiss"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v1, "1"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    const-string v0, "dismissed"

    .line 238
    .line 239
    invoke-static {v4, v0}, LX/45B;->A01(LX/45B;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    sget-object v1, LX/6VP;->A00:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v3, v1}, LX/6VP;->A05(Landroid/net/Uri;Ljava/util/List;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    const-string v1, "logout"

    .line 252
    .line 253
    invoke-static {v4, v1}, LX/45B;->A01(LX/45B;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, v4, LX/45P;->A03:LX/46e;

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    check-cast v1, LX/436;

    .line 269
    .line 270
    iget-object v5, v1, LX/436;->A08:Landroid/os/Bundle;

    .line 271
    .line 272
    iget-object v0, v1, LX/436;->A0Y:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 273
    .line 274
    :cond_b
    const-string v1, "LOGOUT_USER"

    .line 275
    .line 276
    invoke-virtual {v3, v5, v0, v1, v2}, LX/43Q;->A08(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1
.end method

.method public AqA(LX/44M;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6cB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6cB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6cB;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/4Cl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/4Cl;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Cl;->A1K:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/45P;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iput-object v0, p0, LX/45P;->A01:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object v0, p0, LX/45P;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/45P;->A03:LX/46e;

    .line 8
    .line 9
    iput-object v0, p0, LX/45P;->A05:LX/45U;

    .line 10
    .line 11
    iput-object v0, p0, LX/45P;->A04:LX/44m;

    .line 12
    .line 13
    return-void
.end method
