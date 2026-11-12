.class public final LX/2NU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2KV;

.field public final A02:LX/2OA;

.field public final A03:LX/2NW;

.field public final A04:LX/0vw;

.field public final A05:LX/2Nh;

.field public final A06:LX/0I2;

.field public final A07:LX/2Ox;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;

.field public final A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0C:LX/0VC;

.field public final A0D:LX/2NX;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AC9:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2NU;->A09:LX/0RP;

    .line 11
    .line 12
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2NU;->A00:LX/1rU;

    .line 17
    .line 18
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget v0, LX/2I6;->ACD:I

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/2Nh;

    .line 29
    .line 30
    sget v0, LX/2I6;->ACE:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v0}, LX/0Xf;->A00(Ljava/lang/Object;I)LX/0Xf;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget v0, LX/2I6;->A2f:I

    .line 42
    .line 43
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/2KV;

    .line 48
    .line 49
    sget v0, LX/2I6;->ACA:I

    .line 50
    .line 51
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/2OA;

    .line 56
    .line 57
    sget v0, LX/2I6;->ACC:I

    .line 58
    .line 59
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/0vw;

    .line 64
    .line 65
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v0, LX/2I6;->ABx:I

    .line 70
    .line 71
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/2NX;

    .line 76
    .line 77
    sget v0, LX/2I6;->ACB:I

    .line 78
    .line 79
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2NW;

    .line 84
    .line 85
    sget v0, LX/2I6;->A2g:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v0, LX/2I6;->A7a:I

    .line 92
    .line 93
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2Ox;

    .line 98
    .line 99
    iput-object v11, p0, LX/2NU;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    iput-object v10, p0, LX/2NU;->A05:LX/2Nh;

    .line 102
    .line 103
    iput-object v9, p0, LX/2NU;->A0A:LX/0RP;

    .line 104
    .line 105
    iput-object v8, p0, LX/2NU;->A0C:LX/0VC;

    .line 106
    .line 107
    iput-object v7, p0, LX/2NU;->A01:LX/2KV;

    .line 108
    .line 109
    iput-object v6, p0, LX/2NU;->A02:LX/2OA;

    .line 110
    .line 111
    iput-object v5, p0, LX/2NU;->A04:LX/0vw;

    .line 112
    .line 113
    iput-object v4, p0, LX/2NU;->A06:LX/0I2;

    .line 114
    .line 115
    iput-object v3, p0, LX/2NU;->A0D:LX/2NX;

    .line 116
    .line 117
    iput-object v2, p0, LX/2NU;->A03:LX/2NW;

    .line 118
    .line 119
    iput-object v1, p0, LX/2NU;->A08:LX/0RP;

    .line 120
    .line 121
    iput-object v0, p0, LX/2NU;->A07:LX/2Ox;

    .line 122
    .line 123
    return-void
.end method
