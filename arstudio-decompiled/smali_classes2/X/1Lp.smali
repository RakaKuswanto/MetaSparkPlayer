.class public final LX/1lP;
.super LX/1iy;
.source ""

# interfaces
.implements LX/19x;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1iy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AWk:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lP;->A01:LX/0lu;

    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1lP;->A00:LX/0lu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AFs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "5131"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKz(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1iu;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lP;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0h7;

    .line 7
    .line 8
    iget-object v0, v0, LX/0h7;->A00:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81005d000e0546L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/1iu;->INELIGIBLE:LX/1iu;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/1iu;->ELIGIBLE:LX/1iu;

    .line 29
    .line 30
    return-object v0
.end method

.method public final ALy()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x138

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final AeB(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    check-cast p3, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/1lP;->A01:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/0h7;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v2, 0x7f1102e3

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const v0, 0x7f110178

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v1, v4

    .line 34
    .line 35
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v0, v6, LX/0h7;->A00:LX/0lu;

    .line 40
    .line 41
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x83005d000d00b8L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v5}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/2Wn;

    .line 58
    .line 59
    invoke-direct {v2, p1}, LX/2Wn;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/2Wn;->A00:LX/1lj;

    .line 63
    .line 64
    iput-boolean v4, v1, LX/1lj;->A07:Z

    .line 65
    .line 66
    sget-object v0, LX/2jU;->CALLOUT:LX/2jU;

    .line 67
    .line 68
    iput-object v0, v1, LX/1lj;->A02:LX/2jU;

    .line 69
    .line 70
    iput-object v5, v1, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 71
    .line 72
    sget-object v0, LX/1lR;->LONG:LX/1lR;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, LX/1lj;->A00:I

    .line 79
    .line 80
    const-class v0, LX/1lP;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/2Wn;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/1lS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/2Wj;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, LX/2Wj;

    .line 102
    .line 103
    invoke-static {p3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/2Wj;->A00:LX/4Ql;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, LX/4Qk;->A09(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LX/1lP;->A00:LX/0lu;

    .line 112
    .line 113
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 114
    .line 115
    invoke-static {v2}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, LX/16F;->A02:LX/28F;

    .line 120
    .line 121
    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    invoke-static {v2}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1, v3}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method
