.class public final LX/3I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixNativeIntegrationOperation$2"


# instance fields
.field public final synthetic A00:LX/1kn;

.field public final synthetic A01:LX/1nw;


# direct methods
.method public constructor <init>(LX/1kn;LX/1nw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3I5;->A01:LX/1nw;

    .line 1
    .line 2
    iput-object p1, p0, LX/3I5;->A00:LX/1kn;

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
    iget-object v5, p0, LX/3I5;->A01:LX/1nw;

    .line 1
    .line 2
    iget-object v11, v5, LX/1nw;->A03:LX/3I8;

    .line 3
    .line 4
    iget-object v7, p0, LX/3I5;->A00:LX/1kn;

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual {v5, v9}, LX/1nw;->A00(Z)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iget-object v6, v11, LX/3I8;->A00:LX/3IB;

    .line 12
    .line 13
    iget-object v0, v7, LX/1kn;->A05:LX/1kx;

    .line 14
    .line 15
    iget-object v1, v0, LX/1kx;->A00:LX/1J7;

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
    iput-boolean v0, v6, LX/3IB;->A02:Z

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
    iput-boolean v0, v6, LX/3IB;->A03:Z

    .line 34
    .line 35
    iget-object v8, v11, LX/3I8;->A03:LX/0Na;

    .line 36
    .line 37
    invoke-static {v8}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide v0, 0x840040000f003aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/35B;->AEe(J)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-long v0, v2

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v2

    .line 54
    iput-wide v0, v6, LX/3IB;->A01:J

    .line 55
    .line 56
    const-class v0, LX/3J9;

    .line 57
    .line 58
    invoke-static {v10, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/3J9;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/05g;->A00(LX/0Sf;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    :try_start_0
    iget-object v1, v7, LX/1kn;->A00:LX/1kp;

    .line 78
    .line 79
    sget-object v0, LX/0rZ;->STARTSURVEY:LX/0rZ;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1kp;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v7, LX/1kn;->A04:LX/1bG;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-eqz v10, :cond_2
    :try_end_0
    .catch LX/1ku; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-object v0, v11, LX/3I8;->A04:LX/3IA;

    .line 90
    .line 91
    iput-object v7, v0, LX/3IA;->A01:LX/1kz;

    .line 92
    .line 93
    iput-object v6, v0, LX/3IA;->A00:LX/3IB;

    .line 94
    .line 95
    const-class v0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 96
    .line 97
    invoke-static {v10, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v10, Landroid/app/Activity;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v10, v1}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v1, "survey_platform_null_context_for_survey_builder"

    .line 119
    .line 120
    .line 121
    const-string v0, "Trying to launch a survey but the context is null"

    .line 122
    .line 123
    invoke-interface {v2, v1, v0, v9}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v11

    .line 128
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x0

    .line 133
    const-string v2, "Survey Remix: "

    .line 134
    .line 135
    aput-object v2, v3, v0

    .line 136
    .line 137
    const-string v0, "You might have started the survey multiple times."

    .line 138
    .line 139
    aput-object v0, v3, v9

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 143
    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 147
    .line 148
    invoke-static {v2, v0, v11, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    instance-of v0, v10, LX/6KV;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v8}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-wide v1, 0x820040000b01e7L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2710

    .line 165
    .line 166
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-instance v2, LX/3nl;

    .line 171
    .line 172
    invoke-direct {v2}, LX/3nl;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, v2, LX/3nl;->A04:LX/1kz;

    .line 176
    .line 177
    iput v0, v2, LX/3nl;->A00:I

    .line 178
    .line 179
    iput-object v6, v2, LX/3nl;->A03:LX/3IB;

    .line 180
    .line 181
    invoke-interface {v4}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "RemixFooterFragment"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    iget-object v0, v5, LX/1nw;->A0B:LX/0Na;

    .line 191
    .line 192
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x13d0001

    .line 197
    .line 198
    .line 199
    const-string v0, "Survey Builder Called"

    .line 200
    .line 201
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    instance-of v0, v10, LX/1bA;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    new-instance v2, LX/3nm;

    .line 210
    .line 211
    invoke-direct {v2}, LX/3nm;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v2, LX/3nm;->A01:LX/1kz;

    .line 215
    .line 216
    iput-object v6, v2, LX/3nm;->A00:LX/3IB;

    .line 217
    .line 218
    invoke-interface {v4}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "RemixComponentPopupModalFragment"

    .line 223
    .line 224
    goto :goto_1
.end method
