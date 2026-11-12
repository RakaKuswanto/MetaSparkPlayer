.class public final synthetic LX/437;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/436;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/436;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/437;->A00:LX/436;

    iput-object p2, p0, LX/437;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/437;->A00:LX/436;

    .line 1
    .line 2
    iget-object v4, p0, LX/437;->A01:Ljava/lang/String;

    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/app/Dialog;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v3, LX/436;->A0K:LX/43n;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/478;->EXTERNAL_INTERSTITIAL_OPEN_EXTERNAL_CONFIRMED:LX/478;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/43n;->AQm(LX/478;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v4, v3, LX/436;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v3, LX/436;->A0X:LX/438;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-object v4, v1, LX/438;->A0T:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v1, v3, LX/436;->A06:Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "BrowserLiteIntent.EXTRA_IAB_PLAY_STORE_ALLEYOOP_ENABLED"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    :cond_3
    iget-object v9, v3, LX/436;->A05:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4}, LX/6eh;->A00(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :catch_0
    :try_start_1
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v1, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "BrowserContextHelper"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v6}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    sget-object v0, LX/6eh;->A00:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/43s;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-interface {v2, v0, v8, v7}, LX/43s;->A6A(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2, v9, v1}, LX/43s;->Aon(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v0, "package_names"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/6f5;->A00:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-eqz v9, :cond_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    :goto_0
    :try_start_2
    sget-object v0, LX/6ZL;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/6eh;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v6}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    const-string v1, "url passed in: "

    .line 139
    .line 140
    const-string v0, "\n"

    .line 141
    .line 142
    invoke-static {v1, v4, v0, v2}, LX/432;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-array v1, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "BrowserContextHelper"

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/45q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-static {v3, v4, v7}, LX/434;->A1S(LX/436;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :catch_2
    :cond_7
    :goto_2
    iget-object v0, v3, LX/436;->A0h:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    return-void
.end method
