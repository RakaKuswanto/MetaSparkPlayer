.class public final Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/3Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AN5:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Af;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/3Af;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A1I(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-instance v0, LX/3Ai;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3Ai;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/3RS;->A00(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/3Af;

    .line 13
    .line 14
    iget-object v0, v7, LX/3Af;->A01:LX/1mN;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v0, LX/2xq;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/2xq;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-object v2, v7, LX/3Af;->A01:LX/1mN;

    .line 28
    .line 29
    check-cast v2, LX/1m4;

    .line 30
    .line 31
    iget-object v1, v2, LX/1m4;->A00:LX/1m6;

    .line 32
    .line 33
    sget-object v0, LX/1mB;->STARTSURVEY:LX/1mB;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1m6;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LX/1m4;->A04:LX/1mM;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v2, "Survey Remix: "

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string/jumbo v0, "You might have started the survey mutiple times."

    .line 52
    .line 53
    .line 54
    aput-object v0, v3, v8

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string/jumbo v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 58
    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 63
    .line 64
    invoke-static {v2, v0, v4, v3}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    instance-of v0, v5, LX/1mC;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v5, v7, LX/3Af;->A01:LX/1mN;

    .line 72
    .line 73
    iget-object v4, v7, LX/3Af;->A00:LX/3Ag;

    .line 74
    .line 75
    iget-object v0, v7, LX/3Af;->A02:LX/0RP;

    .line 76
    .line 77
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-wide v1, 0x82003d000b01ccL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2710

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, LX/3a6;

    .line 93
    .line 94
    invoke-direct {v2}, LX/3a6;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v5, v2, LX/3a6;->A04:LX/1mN;

    .line 98
    .line 99
    iput v0, v2, LX/3a6;->A00:I

    .line 100
    .line 101
    iput-object v4, v2, LX/3a6;->A03:LX/3Ag;

    .line 102
    .line 103
    invoke-interface {v6}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "RemixFooterFragment"

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    instance-of v0, v5, LX/1m7;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, v7, LX/3Af;->A01:LX/1mN;

    .line 118
    .line 119
    iget-object v0, v7, LX/3Af;->A00:LX/3Ag;

    .line 120
    .line 121
    new-instance v2, LX/3a8;

    .line 122
    .line 123
    invoke-direct {v2}, LX/3a8;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, LX/3a8;->A01:LX/1mN;

    .line 127
    .line 128
    iput-object v0, v2, LX/3a8;->A00:LX/3Ag;

    .line 129
    .line 130
    invoke-interface {v6}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "RemixComponentPopupModalFragment"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    return-void
.end method
