.class public final Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/3IA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ASW:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3IA;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/3IA;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/app/Activity;I)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    const v0, 0x1010058

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00(Landroid/app/Activity;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x1010057

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00(Landroid/app/Activity;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, 0x10103f3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00(Landroid/app/Activity;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/3IA;

    .line 43
    .line 44
    iget-object v0, v7, LX/3IA;->A01:LX/1kz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-class v0, LX/3J9;

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/3J9;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Only fullscreen activities can request orientation"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v1, "FixedOrientationCompat"

    .line 85
    .line 86
    const-string v0, "%s hit fixed orientation exception"

    .line 87
    .line 88
    invoke-static {v1, v0, v3, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_1
    iget-object v2, v7, LX/3IA;->A01:LX/1kz;

    .line 93
    .line 94
    check-cast v2, LX/1kn;

    .line 95
    .line 96
    iget-object v1, v2, LX/1kn;->A00:LX/1kp;

    .line 97
    .line 98
    sget-object v0, LX/0rZ;->STARTSURVEY:LX/0rZ;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1kp;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v2, LX/1kn;->A04:LX/1bG;

    .line 104
    .line 105
    goto :goto_2
    :try_end_1
    .catch LX/1ku; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v5

    .line 107
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v0, 0x0

    .line 112
    const-string v2, "Survey Remix: "

    .line 113
    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    const-string v0, "You might have started the survey mutiple times."

    .line 117
    .line 118
    aput-object v0, v3, v4

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    const-string v0, "We\'re dismissing the view since we\'re in an unknown state."

    .line 122
    .line 123
    aput-object v0, v3, v1

    .line 124
    .line 125
    const-string v0, "%s: Starting violated the state machine. %s %s PLEASE FIX."

    .line 126
    .line 127
    invoke-static {v2, v0, v5, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    instance-of v0, v8, LX/6KV;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v5, v7, LX/3IA;->A01:LX/1kz;

    .line 135
    .line 136
    iget-object v4, v7, LX/3IA;->A00:LX/3IB;

    .line 137
    .line 138
    iget-object v0, v7, LX/3IA;->A03:LX/0Na;

    .line 139
    .line 140
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-wide v1, 0x820040000b01e7L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2710

    .line 150
    .line 151
    invoke-interface {v3, v1, v2, v0}, LX/0ZF;->AHD(JI)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v2, LX/3nl;

    .line 156
    .line 157
    invoke-direct {v2}, LX/3nl;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v2, LX/3nl;->A04:LX/1kz;

    .line 161
    .line 162
    iput v0, v2, LX/3nl;->A00:I

    .line 163
    .line 164
    iput-object v4, v2, LX/3nl;->A03:LX/3IB;

    .line 165
    .line 166
    invoke-interface {v6}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "RemixFooterFragment"

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    instance-of v0, v8, LX/1bA;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v1, v7, LX/3IA;->A01:LX/1kz;

    .line 181
    .line 182
    iget-object v0, v7, LX/3IA;->A00:LX/3IB;

    .line 183
    .line 184
    new-instance v2, LX/3nm;

    .line 185
    .line 186
    invoke-direct {v2}, LX/3nm;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, LX/3nm;->A01:LX/1kz;

    .line 190
    .line 191
    iput-object v0, v2, LX/3nm;->A00:LX/3IB;

    .line 192
    .line 193
    invoke-interface {v6}, LX/3J9;->getSupportFragmentManager()LX/0Sf;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "RemixComponentPopupModalFragment"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    return-void

    .line 201
    :cond_4
    throw v3
.end method
