.class public final LX/0Qo;
.super LX/00Z;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Qo;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/00Z;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/00f;LX/6TN;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/0Qo;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-virtual {p1, v3, p3}, LX/00f;->A04(Landroid/content/Context;Ljava/lang/Object;)LX/00e;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move v5, p4

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/008;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, p4}, LX/008;-><init>(LX/0Qo;LX/00e;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v3, p3}, LX/00f;->A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    invoke-static {v3, v0, p4}, LX/3fP;->A08(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string v0, "toBundle"

    .line 100
    .line 101
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/activity/result/IntentSenderRequest;

    .line 125
    .line 126
    :try_start_0
    iget-object v4, v0, Landroidx/activity/result/IntentSenderRequest;->A03:Landroid/content/IntentSender;

    .line 127
    .line 128
    iget-object v6, v0, Landroidx/activity/result/IntentSenderRequest;->A02:Landroid/content/Intent;

    .line 129
    .line 130
    iget v7, v0, Landroidx/activity/result/IntentSenderRequest;->A00:I

    .line 131
    .line 132
    iget v8, v0, Landroidx/activity/result/IntentSenderRequest;->A01:I

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/009;

    .line 150
    .line 151
    invoke-direct {v0, v2, p0, p4}, LX/009;-><init>(Landroid/content/IntentSender$SendIntentException;LX/0Qo;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {v3, v2, p4, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
