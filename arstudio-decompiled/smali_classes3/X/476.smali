.class public abstract LX/476;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;I)LX/46t;
    .locals 4

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    const-string v0, "MENU_OPEN_WITH"

    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/471;->A00(LX/46e;LX/45U;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v0, 0x10000

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "android"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f110073

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v2, LX/471;

    .line 55
    .line 56
    invoke-direct {v2}, LX/471;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/46t;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-gez p5, :cond_3

    .line 62
    .line 63
    const v0, 0x7f08008d

    .line 64
    .line 65
    .line 66
    iput v0, v2, LX/46t;->A00:I

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const v0, 0x7f110075

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "ACTION_LAUNCH_APP"

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v2, LX/477;

    .line 101
    .line 102
    invoke-direct {v2}, LX/477;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-object p4, v2, LX/46t;->A03:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    if-lez p5, :cond_0

    .line 108
    .line 109
    iput p5, v2, LX/46t;->A00:I

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-instance v2, LX/45o;

    .line 121
    .line 122
    invoke-direct {v2}, LX/45o;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v0, "ACTION_REPORT"

    .line 127
    .line 128
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v2, LX/474;

    .line 135
    .line 136
    invoke-direct {v2}, LX/474;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-string v0, "ACTION_BWP_MORE_INFO"

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    new-instance v2, LX/47E;

    .line 149
    .line 150
    invoke-direct {v2}, LX/47E;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    new-instance v2, LX/46t;

    .line 155
    .line 156
    invoke-direct {v2, p3}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/4 v2, 0x0

    .line 161
    return-object v2
.end method
