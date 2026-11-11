.class public final LX/1pf;
.super LX/1pW;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1tK;

.field public final A02:LX/2lw;

.field public final A03:LX/0Gk;

.field public final A04:LX/0HM;

.field public final A05:LX/0J9;

.field public final A06:LX/1pr;

.field public final A07:LX/46E;

.field public final A08:LX/1t7;

.field public final A09:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A0A:LX/1im;

.field public final A0B:LX/1oO;

.field public final A0C:LX/1pB;

.field public final A0D:LX/1wh;

.field public final A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A0F:LX/1iJ;

.field public final A0G:LX/0Gd;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-direct {v12}, LX/1pW;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v12, LX/1pf;->A00:LX/1zG;

    .line 10
    .line 11
    sget v0, LX/2eq;->AEL:I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    invoke-static {v13, v13, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    check-cast v15, LX/1oO;

    .line 19
    .line 20
    sget v0, LX/2eq;->AEK:I

    .line 21
    .line 22
    invoke-static {v13, v13, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    check-cast v14, LX/1pB;

    .line 27
    .line 28
    sget v0, LX/2eq;->AEG:I

    .line 29
    .line 30
    invoke-static {v13, v13, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1im;

    .line 35
    .line 36
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    sget v1, LX/2eq;->AEF:I

    .line 41
    .line 42
    invoke-static {v13, v13, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/46E;

    .line 47
    .line 48
    sget v1, LX/2eq;->AEi:I

    .line 49
    .line 50
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/2lw;

    .line 55
    .line 56
    sget v1, LX/2eq;->AA3:I

    .line 57
    .line 58
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, LX/1wh;

    .line 63
    .line 64
    const/16 v1, 0x37

    .line 65
    .line 66
    invoke-static {v12, v1}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v1, LX/2eq;->AEE:I

    .line 75
    .line 76
    invoke-static {v13, v13, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/0HM;

    .line 81
    .line 82
    invoke-static {}, LX/1z6;->A0R()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v1, LX/2eq;->AEj:I

    .line 87
    .line 88
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/1pr;

    .line 93
    .line 94
    sget v1, LX/2eq;->AEk:I

    .line 95
    .line 96
    invoke-static {v13, v13, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/1t7;

    .line 101
    .line 102
    sget v1, LX/2eq;->AEl:I

    .line 103
    .line 104
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 109
    .line 110
    sget v1, LX/2eq;->A65:I

    .line 111
    .line 112
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1iJ;

    .line 117
    .line 118
    iput-object v15, v12, LX/1pf;->A0B:LX/1oO;

    .line 119
    .line 120
    iput-object v14, v12, LX/1pf;->A0C:LX/1pB;

    .line 121
    .line 122
    iput-object v0, v12, LX/1pf;->A0A:LX/1im;

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    iput-object v0, v12, LX/1pf;->A05:LX/0J9;

    .line 127
    .line 128
    iput-object v11, v12, LX/1pf;->A07:LX/46E;

    .line 129
    .line 130
    iput-object v10, v12, LX/1pf;->A02:LX/2lw;

    .line 131
    .line 132
    iput-object v9, v12, LX/1pf;->A0D:LX/1wh;

    .line 133
    .line 134
    iput-object v8, v12, LX/1pf;->A0G:LX/0Gd;

    .line 135
    .line 136
    iput-object v7, v12, LX/1pf;->A03:LX/0Gk;

    .line 137
    .line 138
    sget v0, LX/2eq;->A6E:I

    .line 139
    .line 140
    invoke-static {v13, v13, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/1tK;

    .line 145
    .line 146
    iput-object v0, v12, LX/1pf;->A01:LX/1tK;

    .line 147
    .line 148
    iput-object v6, v12, LX/1pf;->A04:LX/0HM;

    .line 149
    .line 150
    iput-object v5, v12, LX/1pf;->A0E:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 151
    .line 152
    iput-object v4, v12, LX/1pf;->A06:LX/1pr;

    .line 153
    .line 154
    iput-object v3, v12, LX/1pf;->A08:LX/1t7;

    .line 155
    .line 156
    iput-object v2, v12, LX/1pf;->A09:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 157
    .line 158
    iput-object v1, v12, LX/1pf;->A0F:LX/1iJ;

    .line 159
    .line 160
    return-void
.end method
