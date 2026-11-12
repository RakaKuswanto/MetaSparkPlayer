.class public final LX/3qt;
.super LX/2k0;
.source ""


# instance fields
.field public A00:LX/1kJ;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Cl;LX/4Ck;LX/47f;LX/2G0;)V
    .locals 19

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-direct {v5, v2, v1, v0}, LX/2k0;-><init>(LX/4Cl;LX/4Ck;LX/47f;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v5, LX/3qt;->A02:Landroid/view/View;

    .line 21
    .line 22
    new-instance v4, LX/3xw;

    .line 23
    .line 24
    invoke-direct {v4, v5}, LX/3xw;-><init>(LX/3qt;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, LX/2G0;->A02:LX/2Fh;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/2Fh;->A04:LX/0RP;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/0RP;)V

    .line 41
    .line 42
    .line 43
    const-class v6, LX/1kJ;

    .line 44
    .line 45
    const v11, -0x580d1600

    .line 46
    .line 47
    .line 48
    const-wide v13, 0xb6d4bd26L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/16 v18, 0x1

    .line 55
    .line 56
    const-string v8, "FBIABAutofillBloksGraphQLRootQuery"

    .line 57
    .line 58
    const-string/jumbo v10, "fbandroid"

    .line 59
    .line 60
    .line 61
    new-instance v5, LX/1qB;

    .line 62
    .line 63
    move-object v9, v7

    .line 64
    move-wide v15, v13

    .line 65
    move/from16 v17, v12

    .line 66
    .line 67
    invoke-direct/range {v5 .. v18}, LX/1qB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5}, LX/1qB;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1qB;)LX/23U;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/23U;->A06()Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v3}, LX/1kN;->A04(LX/1qB;LX/2Fh;)LX/1lO;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    new-instance v1, LX/0YF;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0, v4}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/2k0;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/2k0;->A04:LX/4Ck;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LX/2k0;->A03:LX/4Cl;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/4Cl;->A0c:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, v1, LX/4D4;->A0N:Z

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3qt;->A00:LX/1kJ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3qt;->A02:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0902d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 18
    .line 19
    iput-object v0, p0, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/40S;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/40S;-><init>(LX/0GZ;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/2k0;->A06:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v0, "on_accept_payment_autofill"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/2k0;->A01:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/2k0;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LX/2k0;->A03:LX/4Cl;

    .line 47
    .line 48
    iget-object v3, v4, LX/45P;->A00:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/2k0;->A04:LX/4Ck;

    .line 53
    .line 54
    iget-object v1, v0, LX/4Ck;->A0i:LX/6aH;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/6aH;->A05(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string/jumbo v0, "https://www.facebook.com/basiccard"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/4Eh;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, LX/4Eh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/4Eh;->A04:Landroid/content/Context;

    .line 76
    .line 77
    const-string/jumbo v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/4Eh;->A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v4, LX/45P;->A05:LX/45U;

    .line 87
    .line 88
    instance-of v0, v1, LX/07B;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v1, LX/07B;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v0, LX/3vO;

    .line 97
    .line 98
    invoke-direct {v0, v1, p0, v2}, LX/3vO;-><init>(LX/07B;LX/2k0;LX/4Eh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/4Eh;->A03(LX/4F7;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, v4, LX/4Cl;->A08:LX/4Ck;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4Ck;->A0U()LX/3gb;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v2, LX/0Xp;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, LX/0Xp;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, LX/45P;->A05:LX/45U;

    .line 122
    .line 123
    instance-of v0, v1, LX/07B;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v1, LX/07B;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v3}, LX/3gb;->A00()LX/6Yz;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1, v2}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v0, v4, LX/4Cl;->A1C:LX/4Cu;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/4Cu;->A01()LX/4D4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
