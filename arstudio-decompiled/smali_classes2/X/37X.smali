.class public final LX/37X;
.super LX/3Kd;
.source ""

# interfaces
.implements LX/1ne;


# instance fields
.field public A00:LX/1zG;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3Kd;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->Aeb:I

    .line 4
    .line 5
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/37X;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/37X;->A02:LX/0Na;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v6}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/37X;->A00:LX/1zG;

    .line 23
    .line 24
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2zo;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f120336

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    new-array v1, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    const v5, 0x7f1201a7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v1, v6

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v4, LX/2zo;->A00:LX/1Nm;

    .line 58
    .line 59
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 60
    .line 61
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x830061000d00abL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1, v3}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/37X;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v2, 0x7f120337

    .line 84
    .line 85
    .line 86
    new-array v1, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v6

    .line 93
    .line 94
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-wide v0, 0x830061001100acL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1, v3}, LX/35B;->AMZ(JLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final AHK()Ljava/lang/String;
    .locals 1

    const-string v0, "5131"

    return-object v0
.end method

.method public final AMR(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1nc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/37X;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2zo;

    .line 7
    .line 8
    iget-object v0, v0, LX/2zo;->A00:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x810061000e05baL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1nc;->INELIGIBLE:LX/1nc;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/1nc;->ELIGIBLE:LX/1nc;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ANM()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x138

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final Afn(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    check-cast p3, Landroid/view/View;

    .line 4
    .line 5
    new-instance v2, LX/4JE;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/4JE;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4JB;->CALLOUT:LX/4JB;

    .line 11
    .line 12
    iget-object v1, v2, LX/4JE;->A00:LX/4J6;

    .line 13
    .line 14
    iput-object v0, v1, LX/4J6;->A03:LX/4JB;

    .line 15
    .line 16
    iget-object v0, p0, LX/37X;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/4J6;->A04:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, LX/37Z;->LONG:LX/37Z;

    .line 21
    .line 22
    invoke-static {v0}, LX/37Z;->access$100(LX/37Z;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/4J6;->A01:I

    .line 27
    .line 28
    const-class v0, LX/37X;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/4JE;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/6J0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p3}, LX/6J0;->A00(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/37X;->A02:LX/0Na;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LX/1az;->A02:LX/1b2;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v2, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
