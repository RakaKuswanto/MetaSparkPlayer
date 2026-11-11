.class public final LX/4Gi;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4BX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4G7;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Bundle;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Gi;->A0O:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean v1, p0, LX/4Gi;->A0J:Z

    .line 15
    .line 16
    iput-object v0, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LX/4Gi;->A0K:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p1, p0, LX/4Gi;->A0M:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/4Gi;->A0P:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, LX/4Gi;->A0N:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method private final A00(Ljava/lang/Boolean;)Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/4Gi;->A0N:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4Gp;->A01:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "save_explicit"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4Gi;->A05:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v3, p0, LX/4Gi;->A0M:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0600e1

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v2}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4Gi;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f1200a6

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/4Gi;->A07:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v2, 0x7f0600bd

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v2}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4Gi;->A07:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f1200a5

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private A09(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4Gi;->A09:LX/4G7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4Gi;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4Gi;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/4Gi;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, LX/4Gi;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v0, LX/6PL;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LX/6PL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static A0A(LX/4Gi;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Gi;->A0K:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/4Gi;->A0K:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v0, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/4Gi;->A00(Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/6P2;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/6P2;-><init>(Landroid/os/Bundle;LX/4CF;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iput-object v4, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p0}, LX/4Gi;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, LX/4Gi;->A00(Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/6P2;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/6P2;-><init>(Landroid/os/Bundle;LX/4CF;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iput-object v6, p0, LX/4Gi;->A0K:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "CLAIM_STATUS"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "unclaimed_failed"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 27
    .line 28
    :catch_0
    :goto_0
    invoke-direct {p0}, LX/4Gi;->A01()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "claim_success"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "offer_ads_saved_explicit"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    const-string v0, "unique_code_success"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    const-string v0, "unclaimed"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v6, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p0, LX/4Gi;->A0I:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v1, p0, LX/4DM;->A03:LX/4Ed;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    move-object v0, v4

    .line 68
    :goto_1
    const-string v1, "offer_ads_unsaved"

    .line 69
    .line 70
    invoke-static {v0, v4, v1, v2}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v1, LX/4BG;

    .line 75
    .line 76
    iget-object v0, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v4, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "offer_update"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "IS_SAVED"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 100
    .line 101
    const-string v0, "LOGGING_INFO"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/HashMap;

    .line 108
    .line 109
    iput-object v3, p0, LX/4Gi;->A0I:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v1, p0, LX/4DM;->A03:LX/4Ed;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :goto_2
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "offer_ads_splitview_fully_rendered"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4, v1, v3}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, LX/4Gi;->A09:LX/4G7;

    .line 134
    .line 135
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v0, "show_new_save_nux"

    .line 140
    .line 141
    invoke-static {v0, v6, v4}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v1, LX/4G7;->A00:LX/4Gi;

    .line 146
    .line 147
    iget-object v2, v0, LX/4DM;->A03:LX/4Ed;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_3
    const-string v2, "SHOW_OFFER_ADS_SAVE_NUX"

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v0, "IMAGE_URI"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    check-cast v2, LX/4BG;

    .line 166
    .line 167
    iget-object v1, v2, LX/4BG;->A08:Landroid/os/Bundle;

    .line 168
    .line 169
    iget-object v0, v2, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    check-cast v1, LX/4BG;

    .line 173
    .line 174
    iget-object v0, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 175
    .line 176
    iget-object v4, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/4Gi;->A06:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v1, LX/6Jc;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/6Jc;-><init>(Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    new-array v0, v5, [Ljava/lang/String;

    .line 187
    .line 188
    aput-object v2, v0, v7

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0iQ;->A02([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :cond_6
    iput-object v6, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    iput-object v1, p0, LX/4Gi;->A0L:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v2, p0, LX/4Gi;->A0I:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v0, p0, LX/4DM;->A03:LX/4Ed;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    move-object v1, v4

    .line 208
    :goto_5
    invoke-static {v1, v4, v3, v2}, LX/4DM;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    check-cast v0, LX/4BG;

    .line 214
    .line 215
    iget-object v1, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 216
    .line 217
    iget-object v4, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 218
    .line 219
    goto :goto_5
.end method

.method public final AUT(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    new-instance v0, LX/4G7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4G7;-><init>(LX/4Gi;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4Gi;->A09:LX/4G7;

    .line 6
    .line 7
    iget-object v5, p0, LX/4Gi;->A0N:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "ad_id"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4Gi;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "ad_impression_token"

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Gi;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "save"

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Gi;->A0A:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v0, "offer_code"

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Gi;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "title"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4Gi;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "offer_view_id"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4Gi;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "share_id"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4Gi;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4Gi;->A0I:Ljava/util/Map;

    .line 74
    .line 75
    const-string v3, "session_id"

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4Gi;->A0G:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, LX/4Gi;->A0P:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0a045d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a0408

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0d0101

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 111
    .line 112
    :cond_0
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a04c8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0a0167

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setTop(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f0a0457

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/4Gi;->A06:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 153
    .line 154
    const v0, 0x7f0a0456

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/4Gi;->A03:Landroid/view/View;

    .line 162
    .line 163
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 164
    .line 165
    const v0, 0x7f0a0458

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/4Gi;->A08:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 175
    .line 176
    const v0, 0x7f0a0452

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/4Gi;->A02:Landroid/view/View;

    .line 184
    .line 185
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 186
    .line 187
    const v0, 0x7f0a0453

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/4Gi;->A05:Landroid/widget/ImageView;

    .line 195
    .line 196
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f0a0454

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/4Gi;->A07:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 208
    .line 209
    const v0, 0x7f0a0459

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/4Gi;->A01:Landroid/view/View;

    .line 217
    .line 218
    iget-object v1, p0, LX/4Gi;->A00:Landroid/view/View;

    .line 219
    .line 220
    const v0, 0x7f0a045a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/Button;

    .line 228
    .line 229
    iput-object v0, p0, LX/4Gi;->A04:Landroid/widget/Button;

    .line 230
    .line 231
    iget-object v0, p0, LX/4Gi;->A06:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {p0, v0}, LX/4Gi;->A09(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/4Gi;->A08:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v0, p0, LX/4Gi;->A0E:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/4Gi;->A03:Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {p0, v0}, LX/4Gi;->A09(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/4Gi;->A02:Landroid/view/View;

    .line 249
    .line 250
    const/16 v0, 0x50

    .line 251
    .line 252
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4Gi;->A0A:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p0, v0}, LX/4Gi;->A0A(LX/4Gi;Ljava/lang/Boolean;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    iget-object v0, p0, LX/4Gi;->A0D:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, 0x0

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    :cond_2
    const/4 v0, 0x1

    .line 282
    :cond_3
    iget-object v1, p0, LX/4Gi;->A01:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_1
    const-string v0, "offer_id"

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, p0, LX/4Gi;->A0F:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v9, p0, LX/4Gi;->A0H:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, p0, LX/4Gi;->A0B:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v11, p0, LX/4Gi;->A0G:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, LX/4DM;->A03:LX/4Ed;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    if-nez v1, :cond_6

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    move-object v6, v0

    .line 312
    :goto_2
    invoke-static/range {v5 .. v11}, LX/4Gp;->A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v1, p0, LX/4Gi;->A0F:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, LX/4Gi;->A0G:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v3, v1, v5}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iget-object v3, p0, LX/4DM;->A03:LX/4Ed;

    .line 331
    .line 332
    if-nez v3, :cond_5

    .line 333
    .line 334
    move-object v1, v0

    .line 335
    :goto_3
    const-string v3, "OFFER_ADS_BROWSER_BAR_DATA_FETCH"

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0, v3, v5}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/4DM;->A01:Landroid/content/Intent;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_4

    .line 347
    .line 348
    const-string v0, "watch_and_browse_is_in_watch_and_browse"

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p0, v0}, LX/4Gi;->A00(Ljava/lang/Boolean;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/6P2;

    .line 369
    .line 370
    invoke-direct {v0, v1, v3, v2}, LX/6P2;-><init>(Landroid/os/Bundle;LX/4CF;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    return-void

    .line 377
    :cond_5
    check-cast v3, LX/4BG;

    .line 378
    .line 379
    iget-object v1, v3, LX/4BG;->A08:Landroid/os/Bundle;

    .line 380
    .line 381
    iget-object v0, v3, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_6
    check-cast v1, LX/4BG;

    .line 385
    .line 386
    iget-object v5, v1, LX/4BG;->A08:Landroid/os/Bundle;

    .line 387
    .line 388
    iget-object v6, v1, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, LX/4Gi;->A04:Landroid/widget/Button;

    .line 395
    .line 396
    iget-object v0, p0, LX/4Gi;->A0D:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/4Gi;->A04:Landroid/widget/Button;

    .line 402
    .line 403
    const/16 v0, 0x51

    .line 404
    .line 405
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_8
    invoke-direct {p0}, LX/4Gi;->A01()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0
.end method

.method public final Aah(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Gi;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Gi;->A0J:Z

    .line 6
    .line 7
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/4Gi;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "offer_view_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4Gi;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "share_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/6P2;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/6P2;-><init>(Landroid/os/Bundle;LX/4CF;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
