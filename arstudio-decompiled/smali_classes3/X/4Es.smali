.class public abstract LX/4Es;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4Ed;

.field public final A03:LX/4DB;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ed;LX/4DB;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Es;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4Es;->A03:LX/4DB;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Es;->A02:LX/4Ed;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Es;->A04:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;I)LX/4Em;
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const-string v0, "MENU_OPEN_WITH"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v4, p0, LX/4Es;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/4Es;->A02:LX/4Ed;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Es;->A03:LX/4DB;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4Et;->A01(LX/4Ed;LX/4DB;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, 0x10000

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "android"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f12007e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v2, LX/4Et;

    .line 61
    .line 62
    invoke-direct {v2}, LX/4Et;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, LX/4Em;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-gez p3, :cond_3

    .line 68
    .line 69
    const v0, 0x7f08008e

    .line 70
    .line 71
    .line 72
    iput v0, v2, LX/4Em;->A00:I

    .line 73
    .line 74
    :cond_0
    return-object v2

    .line 75
    :cond_1
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const v0, 0x7f120080

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "ACTION_LAUNCH_APP"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v2, LX/4Ew;

    .line 107
    .line 108
    invoke-direct {v2}, LX/4Ew;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iput-object p2, v2, LX/4Em;->A03:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    if-lez p3, :cond_0

    .line 114
    .line 115
    iput p3, v2, LX/4Em;->A00:I

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_4
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v2, LX/4E0;

    .line 127
    .line 128
    invoke-direct {v2}, LX/4E0;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "ACTION_REPORT"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v2, LX/4Ev;

    .line 141
    .line 142
    invoke-direct {v2}, LX/4Ev;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-string v0, "ACTION_BWP_MORE_INFO"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v2, LX/4F0;

    .line 155
    .line 156
    invoke-direct {v2}, LX/4F0;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    new-instance v2, LX/4Em;

    .line 161
    .line 162
    invoke-direct {v2, p1}, LX/4Em;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const/4 v2, 0x0

    .line 167
    return-object v2
.end method

.method public A01(LX/4Em;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4Es;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/4Es;->A03:LX/4DB;

    .line 5
    .line 6
    move-object v6, v5

    .line 7
    check-cast v6, LX/4BG;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/4BG;->AN7()LX/4CY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-boolean v0, v6, LX/4BG;->A0t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v6, v0}, LX/4BG;->A01(LX/4BG;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_7

    .line 25
    .line 26
    :cond_0
    :goto_0
    const-string v0, "navigation"

    .line 27
    .line 28
    new-instance v4, LX/4Em;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/4Em;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, LX/4Em;->A03(LX/4Em;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/4Ei;

    .line 37
    .line 38
    invoke-direct {v3}, LX/4Ei;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, LX/4BG;->AN7()LX/4CY;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v6, LX/4BG;->A0t:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v6, v0}, LX/4BG;->A01(LX/4BG;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    :goto_1
    iput-boolean v1, v3, LX/4Em;->A05:Z

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/4Em;->A03(LX/4Em;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/4Dz;

    .line 66
    .line 67
    invoke-direct {v1}, LX/4Dz;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, LX/4DB;->A6U()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v1, LX/4Em;->A05:Z

    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/4Em;->A03(LX/4Em;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v0, "action"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/4Es;->A04:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const-string v0, "KEY_LABEL"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/4Es;->A03:LX/4DB;

    .line 116
    .line 117
    check-cast v0, LX/4BG;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/4BG;->AN7()LX/4CY;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-boolean v0, v0, LX/4CY;->A0Z:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v0, LX/4F1;->A01:Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const-string v0, "KEY_ICON_RES"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0, v2, v1, v0}, LX/4Es;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/4Em;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LX/4Em;->A03(LX/4Em;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v2}, LX/4CY;->A0S()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {v1}, LX/4CY;->A0S()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    :cond_7
    invoke-interface {v5}, LX/4DB;->A6U()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    return-void
.end method
