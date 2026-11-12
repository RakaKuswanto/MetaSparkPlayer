.class public final LX/1wD;
.super LX/1w6;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/1xX;

.field public final A02:LX/2Ib;

.field public final A03:LX/0Ft;

.field public final A04:LX/0GS;

.field public final A05:LX/0I2;

.field public final A06:LX/24v;

.field public final A07:LX/0aB;

.field public final A08:LX/1xb;

.field public final A09:Lcom/facebook/graphql/executor/OfflineMutationsManager;

.field public final A0A:LX/1w2;

.field public final A0B:LX/1uy;

.field public final A0C:LX/1vZ;

.field public final A0D:LX/28Z;

.field public final A0E:LX/26x;

.field public final A0F:LX/0VC;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/1w6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1wD;->A00:LX/1rU;

    .line 8
    .line 9
    sget v0, LX/2I6;->AAv:I

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-static {v13, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    check-cast v14, LX/1uy;

    .line 17
    .line 18
    sget v0, LX/2I6;->A1x:I

    .line 19
    .line 20
    invoke-static {v13, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/1vZ;

    .line 25
    .line 26
    sget v0, LX/2I6;->AAr:I

    .line 27
    .line 28
    invoke-static {v13, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/1w2;

    .line 33
    .line 34
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    sget v0, LX/2I6;->AAq:I

    .line 39
    .line 40
    invoke-static {v13, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/0aB;

    .line 45
    .line 46
    sget v0, LX/2I6;->AB9:I

    .line 47
    .line 48
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/2Ib;

    .line 53
    .line 54
    sget v0, LX/2I6;->A7D:I

    .line 55
    .line 56
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/28Z;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, LX/2I6;->A05:I

    .line 72
    .line 73
    invoke-static {v13, v13, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/0GS;

    .line 78
    .line 79
    sget v1, LX/2I6;->ABA:I

    .line 80
    .line 81
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/24v;

    .line 86
    .line 87
    sget v1, LX/2I6;->ABB:I

    .line 88
    .line 89
    invoke-static {v13, v13, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/1xb;

    .line 94
    .line 95
    sget v1, LX/2I6;->ABC:I

    .line 96
    .line 97
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 102
    .line 103
    sget v1, LX/2I6;->A3F:I

    .line 104
    .line 105
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/26x;

    .line 110
    .line 111
    iput-object v14, p0, LX/1wD;->A0B:LX/1uy;

    .line 112
    .line 113
    iput-object v12, p0, LX/1wD;->A0C:LX/1vZ;

    .line 114
    .line 115
    iput-object v11, p0, LX/1wD;->A0A:LX/1w2;

    .line 116
    .line 117
    iput-object v10, p0, LX/1wD;->A05:LX/0I2;

    .line 118
    .line 119
    iput-object v9, p0, LX/1wD;->A07:LX/0aB;

    .line 120
    .line 121
    iput-object v8, p0, LX/1wD;->A02:LX/2Ib;

    .line 122
    .line 123
    iput-object v7, p0, LX/1wD;->A0D:LX/28Z;

    .line 124
    .line 125
    iput-object v6, p0, LX/1wD;->A0F:LX/0VC;

    .line 126
    .line 127
    iput-object v0, p0, LX/1wD;->A03:LX/0Ft;

    .line 128
    .line 129
    sget v0, LX/2I6;->A3O:I

    .line 130
    .line 131
    invoke-static {v13, v13, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1xX;

    .line 136
    .line 137
    iput-object v0, p0, LX/1wD;->A01:LX/1xX;

    .line 138
    .line 139
    iput-object v5, p0, LX/1wD;->A04:LX/0GS;

    .line 140
    .line 141
    iput-object v4, p0, LX/1wD;->A06:LX/24v;

    .line 142
    .line 143
    iput-object v3, p0, LX/1wD;->A08:LX/1xb;

    .line 144
    .line 145
    iput-object v2, p0, LX/1wD;->A09:Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 146
    .line 147
    iput-object v1, p0, LX/1wD;->A0E:LX/26x;

    .line 148
    .line 149
    return-void
.end method
