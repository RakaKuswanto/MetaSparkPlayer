.class public final LX/1A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0IM;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1A6;->A02:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1A6;->A01:LX/0IM;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1A6;->A00:LX/0RP;

    .line 20
    .line 21
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1A6;->A03:LX/0RP;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v5, p0, LX/1A6;->A01:LX/0IM;

    .line 1
    .line 2
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v5, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0IM;->PAA:LX/0IM;

    .line 8
    .line 9
    if-eq v5, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 12
    .line 13
    if-eq v5, v0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, p0, LX/1A6;->A02:LX/0RP;

    .line 17
    .line 18
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide v0, 0x83001b00010024L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1, v3}, LX/30K;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    sget-object v1, LX/0IM;->FB4A:LX/0IM;

    .line 32
    .line 33
    if-ne v5, v1, :cond_1

    .line 34
    .line 35
    invoke-static {v14}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v14, v3

    .line 42
    :cond_1
    iget-object v8, p0, LX/1A6;->A00:LX/0RP;

    .line 43
    .line 44
    invoke-static {v8}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v7, LX/1Cy;->A2C:LX/28F;

    .line 49
    .line 50
    invoke-interface {v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v0, p0, LX/1A6;->A03:LX/0RP;

    .line 55
    .line 56
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v8}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v6, LX/1Cy;->A2D:LX/28F;

    .line 65
    .line 66
    invoke-interface {v0, v6, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    sub-long/2addr v2, v9

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    cmp-long v0, v2, v11

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    cmp-long v0, v2, v11

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    const-wide/32 v9, 0xdbba00

    .line 82
    .line 83
    .line 84
    if-ne v5, v1, :cond_2

    .line 85
    .line 86
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-wide v0, 0x8202f700010809L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/302;->A03(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v11

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    const-wide/32 v0, 0x36ee80

    .line 104
    .line 105
    .line 106
    mul-long/2addr v4, v0

    .line 107
    move-wide v9, v4

    .line 108
    :cond_2
    cmp-long v0, v2, v9

    .line 109
    .line 110
    if-gtz v0, :cond_3

    .line 111
    .line 112
    return-object v13

    .line 113
    :cond_3
    invoke-static {v8}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v6}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v14
.end method
