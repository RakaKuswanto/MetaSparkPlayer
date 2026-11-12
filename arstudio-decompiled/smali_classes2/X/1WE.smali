.class public final LX/1wE;
.super LX/1w6;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A02:LX/1xX;

.field public final A03:LX/2IA;

.field public final A04:LX/2Ib;

.field public final A05:LX/0Ft;

.field public final A06:LX/0iK;

.field public final A07:LX/0I2;

.field public final A08:LX/24v;

.field public final A09:LX/0aB;

.field public final A0A:LX/1xb;

.field public final A0B:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A0C:LX/1w2;

.field public final A0D:LX/1uy;

.field public final A0E:LX/1we;

.field public final A0F:LX/28Z;

.field public final A0G:LX/0RP;

.field public final A0H:LX/0RP;

.field public final A0I:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1w6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAv:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1uy;

    .line 11
    .line 12
    iput-object v0, p0, LX/1wE;->A0D:LX/1uy;

    .line 13
    .line 14
    sget v0, LX/2I6;->AAr:I

    .line 15
    .line 16
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1w2;

    .line 21
    .line 22
    iput-object v0, p0, LX/1wE;->A0C:LX/1w2;

    .line 23
    .line 24
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1wE;->A07:LX/0I2;

    .line 29
    .line 30
    sget v0, LX/2I6;->AAq:I

    .line 31
    .line 32
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0aB;

    .line 37
    .line 38
    iput-object v0, p0, LX/1wE;->A09:LX/0aB;

    .line 39
    .line 40
    sget v0, LX/2I6;->AB9:I

    .line 41
    .line 42
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Ib;

    .line 47
    .line 48
    iput-object v0, p0, LX/1wE;->A04:LX/2Ib;

    .line 49
    .line 50
    sget v0, LX/2I6;->A7D:I

    .line 51
    .line 52
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/28Z;

    .line 57
    .line 58
    iput-object v0, p0, LX/1wE;->A0F:LX/28Z;

    .line 59
    .line 60
    sget v0, LX/2I6;->AB2:I

    .line 61
    .line 62
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2IA;

    .line 67
    .line 68
    iput-object v0, p0, LX/1wE;->A03:LX/2IA;

    .line 69
    .line 70
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1wE;->A05:LX/0Ft;

    .line 75
    .line 76
    sget v0, LX/2I6;->A3O:I

    .line 77
    .line 78
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1xX;

    .line 83
    .line 84
    iput-object v0, p0, LX/1wE;->A02:LX/1xX;

    .line 85
    .line 86
    sget v0, LX/2I6;->A04:I

    .line 87
    .line 88
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0iK;

    .line 93
    .line 94
    iput-object v0, p0, LX/1wE;->A06:LX/0iK;

    .line 95
    .line 96
    sget v0, LX/2I6;->ABA:I

    .line 97
    .line 98
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/24v;

    .line 103
    .line 104
    iput-object v0, p0, LX/1wE;->A08:LX/24v;

    .line 105
    .line 106
    sget v0, LX/2I6;->ABB:I

    .line 107
    .line 108
    invoke-static {v2, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1xb;

    .line 113
    .line 114
    iput-object v0, p0, LX/1wE;->A0A:LX/1xb;

    .line 115
    .line 116
    sget v0, LX/2I6;->ABC:I

    .line 117
    .line 118
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 123
    .line 124
    iput-object v0, p0, LX/1wE;->A0B:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 125
    .line 126
    sget v0, LX/2I6;->A3F:I

    .line 127
    .line 128
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/1wE;->A0G:LX/0RP;

    .line 133
    .line 134
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1wE;->A00:LX/1rU;

    .line 139
    .line 140
    iput-object p1, p0, LX/1wE;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 141
    .line 142
    sget v0, LX/2I6;->AAp:I

    .line 143
    .line 144
    invoke-static {v2, p1, v2, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1we;

    .line 149
    .line 150
    iput-object v0, p0, LX/1wE;->A0E:LX/1we;

    .line 151
    .line 152
    sget v1, LX/2I6;->ABD:I

    .line 153
    .line 154
    new-instance v0, LX/16a;

    .line 155
    .line 156
    invoke-direct {v0, p1, v2, v1}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/1wE;->A0I:LX/0RP;

    .line 160
    .line 161
    sget v1, LX/2I6;->AAt:I

    .line 162
    .line 163
    new-instance v0, LX/16a;

    .line 164
    .line 165
    invoke-direct {v0, p1, v2, v1}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/1wE;->A0H:LX/0RP;

    .line 169
    .line 170
    return-void
.end method
