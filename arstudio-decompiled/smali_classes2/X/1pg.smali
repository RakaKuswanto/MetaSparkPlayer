.class public final LX/1pg;
.super LX/1pW;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1tK;

.field public final A02:LX/2gU;

.field public final A03:LX/2lw;

.field public final A04:LX/0Gk;

.field public final A05:LX/1q1;

.field public final A06:LX/0J9;

.field public final A07:LX/1pr;

.field public final A08:LX/46E;

.field public final A09:LX/1t7;

.field public final A0A:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A0B:LX/1im;

.field public final A0C:LX/1oO;

.field public final A0D:LX/1tu;

.field public final A0E:LX/1wh;

.field public final A0F:LX/1vx;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1pW;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AEL:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1oO;

    .line 11
    .line 12
    iput-object v0, p0, LX/1pg;->A0C:LX/1oO;

    .line 13
    .line 14
    sget v0, LX/2eq;->AEG:I

    .line 15
    .line 16
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1im;

    .line 21
    .line 22
    iput-object v0, p0, LX/1pg;->A0B:LX/1im;

    .line 23
    .line 24
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1pg;->A06:LX/0J9;

    .line 29
    .line 30
    sget v0, LX/2eq;->AEF:I

    .line 31
    .line 32
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/46E;

    .line 37
    .line 38
    iput-object v0, p0, LX/1pg;->A08:LX/46E;

    .line 39
    .line 40
    sget v0, LX/2eq;->AEi:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2lw;

    .line 47
    .line 48
    iput-object v0, p0, LX/1pg;->A03:LX/2lw;

    .line 49
    .line 50
    sget v0, LX/2eq;->AA3:I

    .line 51
    .line 52
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1wh;

    .line 57
    .line 58
    iput-object v0, p0, LX/1pg;->A0E:LX/1wh;

    .line 59
    .line 60
    sget v0, LX/2eq;->AEb:I

    .line 61
    .line 62
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2gU;

    .line 67
    .line 68
    iput-object v0, p0, LX/1pg;->A02:LX/2gU;

    .line 69
    .line 70
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1pg;->A04:LX/0Gk;

    .line 75
    .line 76
    sget v0, LX/2eq;->A6E:I

    .line 77
    .line 78
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1tK;

    .line 83
    .line 84
    iput-object v0, p0, LX/1pg;->A01:LX/1tK;

    .line 85
    .line 86
    sget v0, LX/2eq;->A08:I

    .line 87
    .line 88
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1q1;

    .line 93
    .line 94
    iput-object v0, p0, LX/1pg;->A05:LX/1q1;

    .line 95
    .line 96
    invoke-static {}, LX/1z6;->A0R()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1pg;->A0J:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 101
    .line 102
    sget v0, LX/2eq;->AEj:I

    .line 103
    .line 104
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1pr;

    .line 109
    .line 110
    iput-object v0, p0, LX/1pg;->A07:LX/1pr;

    .line 111
    .line 112
    sget v0, LX/2eq;->AEk:I

    .line 113
    .line 114
    invoke-static {v2, v2, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1t7;

    .line 119
    .line 120
    iput-object v0, p0, LX/1pg;->A09:LX/1t7;

    .line 121
    .line 122
    sget v0, LX/2eq;->AEl:I

    .line 123
    .line 124
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 129
    .line 130
    iput-object v0, p0, LX/1pg;->A0A:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 131
    .line 132
    sget v0, LX/2eq;->A65:I

    .line 133
    .line 134
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1pg;->A0G:LX/0Na;

    .line 139
    .line 140
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/1pg;->A00:LX/1zG;

    .line 145
    .line 146
    iput-object p1, p0, LX/1pg;->A0F:LX/1vx;

    .line 147
    .line 148
    sget v0, LX/2eq;->AED:I

    .line 149
    .line 150
    invoke-static {v2, p1, v2, v0}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1tu;

    .line 155
    .line 156
    iput-object v0, p0, LX/1pg;->A0D:LX/1tu;

    .line 157
    .line 158
    sget v1, LX/2eq;->AEm:I

    .line 159
    .line 160
    new-instance v0, LX/1ui;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2, v1}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/1pg;->A0I:LX/0Na;

    .line 166
    .line 167
    sget v1, LX/2eq;->AEI:I

    .line 168
    .line 169
    new-instance v0, LX/1ui;

    .line 170
    .line 171
    invoke-direct {v0, p1, v2, v1}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, LX/1pg;->A0H:LX/0Na;

    .line 175
    .line 176
    return-void
.end method
