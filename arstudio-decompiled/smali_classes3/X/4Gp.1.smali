.class public final LX/4Gp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/ClipboardManager;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ad_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "ad_impression_token"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "offer_view_id"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "share_id"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "claim_type"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "notif_trigger"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "notif_medium"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "rule"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4Gp;->A01:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    .line 0
    const v0, 0x7f0a0428

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, Landroid/widget/Button;

    .line 8
    .line 9
    const v0, 0x7f0a0430

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a0426

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/4OH;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v8}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LX/4Gp;->A05(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "expired"

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v6, p0

    .line 45
    move-object v9, p3

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v2, "unrevealed"

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v2, "locked"

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object/from16 p0, p5

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string v2, "promo_code"

    .line 79
    .line 80
    invoke-static {v6, v8, p3, v2, p0}, LX/4Gp;->A02(Landroid/content/Context;Landroid/widget/Button;LX/4OJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "unlocked"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    :cond_1
    invoke-static {v4, v3, p3, v2}, LX/4Gp;->A06(Landroid/widget/TextView;LX/4OH;LX/4OJ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LX/4Gr;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    move-object v10, p4

    .line 99
    move-object/from16 p1, p7

    .line 100
    .line 101
    invoke-direct/range {v5 .. v12}, LX/4Gr;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/Button;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/4Gr;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, LX/4Gr;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/Button;LX/4OJ;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {p0, v8, p3, v2, v1}, LX/4Gp;->A02(Landroid/content/Context;Landroid/widget/Button;LX/4OJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, p3, v2}, LX/4Gp;->A06(Landroid/widget/TextView;LX/4OH;LX/4OJ;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 9

    .line 0
    const v0, 0x7f0816e8

    .line 1
    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0816e7

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v2, p0

    .line 9
    invoke-static {p0, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, p2

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "collapse"

    .line 18
    .line 19
    move-object v8, p4

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7f0a0444

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0a043c

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a0443

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0a043b

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/4OH;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const v0, 0x7f120070

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    move/from16 p2, p7

    .line 64
    .line 65
    if-ne p2, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f080791

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-eqz p8, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/4Gu;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    move-object v7, p3

    .line 83
    move-object p0, p5

    .line 84
    move-object p1, p6

    .line 85
    invoke-direct/range {v1 .. v11}, LX/4Gu;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/4OH;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/Button;LX/4OJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "pressed_promo_code"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "unrevealed"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "promo_code"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "expired"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_4
    const-string v0, "unlocked"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    const v0, 0x7f0816ea

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    const v0, 0x7f0816eb

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/4Nn;->PRIMARY_DEEMPHASIZED_BUTTON_TEXT:LX/4Nn;

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_5
    const-string v0, "locked"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    const v0, 0x7f1200f3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :pswitch_3
    const v0, 0x7f120099

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/4Nn;->DISABLED_TEXT:LX/4Nn;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_4
    const v0, 0x7f120076

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/4Nn;->PLACEHOLDER_TEXT:LX/4Nn;

    .line 148
    .line 149
    :goto_3
    invoke-static {p1, v0, p2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x4169ccf6 -> :sswitch_5
        -0xc92d51d -> :sswitch_4
        0x3a17ef1d -> :sswitch_2
        0x4b2c9ac5 -> :sswitch_1
        0x54430f5a -> :sswitch_0
    .end sparse-switch

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/4Gp;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, LX/4Gp;->A00:Landroid/content/ClipboardManager;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "clipboard"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    sput-object v0, LX/4Gp;->A00:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f12006c

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const v0, 0x7f12006d

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
.end method

.method public static A04(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "offer_fbid"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "offer_view_fbid"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "share_fbid"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "ad_fbid"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "offer_location"

    .line 30
    .line 31
    const-string v0, "splitview"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/4CF;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/4CF;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "offer_ads_splitview_impression"

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, v0, v2}, LX/4CF;->A0B(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A05(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6PT;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6PT;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A06(Landroid/widget/TextView;LX/4OH;LX/4OJ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "expired"

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "unrevealed"

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, "locked"

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v0, "unlocked"

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120103

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 48
    .line 49
    invoke-static {p0, v0, p2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 60
    .line 61
    invoke-static {p0, v0, p2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120107

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const v0, 0x7f12009a

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f08109d

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const v0, 0x7f081087

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
