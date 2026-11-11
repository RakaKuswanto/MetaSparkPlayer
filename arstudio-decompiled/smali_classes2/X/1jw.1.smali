.class public final LX/1jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1k9;

.field public final A02:LX/1k2;

.field public final A03:LX/1k0;

.field public final A04:LX/1jz;

.field public final A05:LX/1aO;

.field public final A06:LX/0J9;

.field public final A07:LX/1xU;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0C:LX/0Gd;

.field public final A0D:LX/1lb;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AHd:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1jw;->A09:LX/0Na;

    .line 11
    .line 12
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1jw;->A00:LX/1zG;

    .line 17
    .line 18
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget v0, LX/2eq;->AHh:I

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v10, LX/1aO;

    .line 29
    .line 30
    sget v0, LX/2eq;->AHi:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget v0, LX/2eq;->A5X:I

    .line 42
    .line 43
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1k9;

    .line 48
    .line 49
    sget v0, LX/2eq;->AHe:I

    .line 50
    .line 51
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1k2;

    .line 56
    .line 57
    sget v0, LX/2eq;->AHg:I

    .line 58
    .line 59
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/1jz;

    .line 64
    .line 65
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v0, LX/2eq;->AHR:I

    .line 70
    .line 71
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LX/1lb;

    .line 76
    .line 77
    sget v0, LX/2eq;->AHf:I

    .line 78
    .line 79
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/1k0;

    .line 84
    .line 85
    sget v0, LX/2eq;->A5Z:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v0, LX/2eq;->AAm:I

    .line 92
    .line 93
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1xU;

    .line 98
    .line 99
    iput-object v11, p0, LX/1jw;->A0B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    iput-object v10, p0, LX/1jw;->A05:LX/1aO;

    .line 102
    .line 103
    iput-object v9, p0, LX/1jw;->A0A:LX/0Na;

    .line 104
    .line 105
    iput-object v8, p0, LX/1jw;->A0C:LX/0Gd;

    .line 106
    .line 107
    iput-object v7, p0, LX/1jw;->A01:LX/1k9;

    .line 108
    .line 109
    iput-object v6, p0, LX/1jw;->A02:LX/1k2;

    .line 110
    .line 111
    iput-object v5, p0, LX/1jw;->A04:LX/1jz;

    .line 112
    .line 113
    iput-object v4, p0, LX/1jw;->A06:LX/0J9;

    .line 114
    .line 115
    iput-object v3, p0, LX/1jw;->A0D:LX/1lb;

    .line 116
    .line 117
    iput-object v2, p0, LX/1jw;->A03:LX/1k0;

    .line 118
    .line 119
    iput-object v1, p0, LX/1jw;->A08:LX/0Na;

    .line 120
    .line 121
    iput-object v0, p0, LX/1jw;->A07:LX/1xU;

    .line 122
    .line 123
    return-void
.end method
