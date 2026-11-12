.class public final LX/3Aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixNativeIntegrationOperation$2"


# instance fields
.field public final synthetic A00:LX/1m4;

.field public final synthetic A01:LX/1kK;


# direct methods
.method public constructor <init>(LX/1m4;LX/1kK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Aa;->A01:LX/1kK;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Aa;->A00:LX/1m4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/3Aa;->A01:LX/1kK;

    .line 1
    .line 2
    iget-object v11, v4, LX/1kK;->A03:LX/3Ad;

    .line 3
    .line 4
    iget-object v6, p0, LX/3Aa;->A00:LX/1m4;

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-virtual {v4, v10}, LX/1kK;->A00(Z)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v5, v11, LX/3Ad;->A00:LX/3Ag;

    .line 12
    .line 13
    iget-object v0, v6, LX/1m4;->A05:LX/1mK;

    .line 14
    .line 15
    iget-object v1, v0, LX/1mK;->A00:LX/1kJ;

    .line 16
    .line 17
    const v0, -0x2a7a8956

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v5, LX/3Ag;->A02:Z

    .line 25
    .line 26
    const v0, 0x58920f52

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, v5, LX/3Ag;->A03:Z

    .line 34
    .line 35
    iget-object v9, v11, LX/3Ad;->A02:LX/0RP;

    .line 36
    .line 37
    invoke-static {v9}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide v0, 0x84003d000f003fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    check-cast v3, LX/302;

    .line 47
    .line 48
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-long v0, v2

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v0, v2

    .line 58
    iput-wide v0, v5, LX/3Ag;->A01:J

    .line 59
    .line 60
    const-class v0, LX/2xq;

    .line 61
    .line 62
    invoke-static {v7, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/2xq;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v8}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/067;->A00(LX/0VG;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :try_start_0
    iget-object v1, v6, LX/1m4;->A00:LX/1m6;

    .line 82
    .line 83
    sget-object v0, LX/1mB;->STARTSURVEY:LX/1mB;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1m6;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, LX/1m4;->A04:LX/1mM;

    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v11

    .line 92
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v2, "Survey Remix: "

    .line 98
    .line 99
    aput-object v2, v3, v0

    .line 100
    .line 101
    const-string/jumbo v0, "You might have started the survey multiple times."

    .line 102
    .line 103
    .line 104
    aput-object v0, v3, v10

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const-string/jumbo v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 108
    .line 109
    .line 110
    aput-object v0, v3, v1

    .line 111
    .line 112
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 113
    .line 114
    invoke-static {v2, v0, v11, v3}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    instance-of v0, v7, LX/1mC;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v9}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide v1, 0x82003d000b01ccL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2710

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v0}, LX/302;->A0N(JI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    new-instance v2, LX/3a6;

    .line 137
    .line 138
    invoke-direct {v2}, LX/3a6;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v6, v2, LX/3a6;->A04:LX/1mN;

    .line 142
    .line 143
    iput v0, v2, LX/3a6;->A00:I

    .line 144
    .line 145
    iput-object v5, v2, LX/3a6;->A03:LX/3Ag;

    .line 146
    .line 147
    invoke-interface {v8}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "RemixFooterFragment"

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/02j;->A0I(LX/0VG;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_0
    instance-of v0, v7, LX/1m7;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    new-instance v2, LX/3a8;

    .line 162
    .line 163
    invoke-direct {v2}, LX/3a8;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v6, v2, LX/3a8;->A01:LX/1mN;

    .line 167
    .line 168
    iput-object v5, v2, LX/3a8;->A00:LX/3Ag;

    .line 169
    .line 170
    invoke-interface {v8}, LX/2xq;->getSupportFragmentManager()LX/0VG;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "RemixComponentPopupModalFragment"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, v11, LX/3Ad;->A03:LX/3Af;

    .line 178
    .line 179
    iput-object v6, v0, LX/3Af;->A01:LX/1mN;

    .line 180
    .line 181
    iput-object v5, v0, LX/3Af;->A00:LX/3Ag;

    .line 182
    .line 183
    const-class v0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 184
    .line 185
    invoke-static {v7, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    instance-of v0, v7, Landroid/app/Activity;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const/high16 v0, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {v7, v1}, LX/0Ap;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_2
    iget-object v0, v4, LX/1kK;->A0A:LX/0RP;

    .line 202
    .line 203
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x13d0001

    .line 208
    .line 209
    .line 210
    const-string v0, "Survey Builder Called"

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
