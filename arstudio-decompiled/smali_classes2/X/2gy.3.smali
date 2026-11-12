.class public final LX/2gy;
.super LX/31E;
.source ""

# interfaces
.implements LX/1DG;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/2gx;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Landroid/view/WindowManager$LayoutParams;

.field public A04:Landroid/view/WindowManager;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0li;

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/31E;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2gy;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 10
    .line 11
    iput-object v0, p0, LX/2gy;->A08:LX/0li;

    .line 12
    .line 13
    sget v0, LX/2I6;->A4C:I

    .line 14
    .line 15
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2gy;->A06:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->ACq:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2gy;->A07:LX/0lu;

    .line 28
    .line 29
    new-instance v0, LX/2fV;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/2fV;-><init>(LX/2gy;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agi(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/2wH;->A07:LX/28F;

    .line 38
    .line 39
    invoke-interface {v1, p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agj(LX/1D3;LX/28F;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2gy;->A05:Ljava/util/HashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/2gy;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/2gy;->A04:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/2gy;->A01:LX/2gx;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/2gy;->A00:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x1060013

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const-string v0, " Overlay options "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, Landroid/widget/PopupMenu;

    .line 43
    .line 44
    invoke-direct {v5, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v1, "Hide overlay"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v1, "Highlight outliers"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "Show full calling class + context chain"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v1, "Show full counter labels"

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v1, "Clear entire overlay (counters + overall)"

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v1, "Clear counters, keep overall"

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/2gs;

    .line 109
    .line 110
    invoke-direct {v0, v6}, LX/2gs;-><init>(LX/2gx;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-static {v2, v5, v0}, LX/0Yx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v5, -0x2

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x1a

    .line 125
    .line 126
    const/16 v7, 0x7d6

    .line 127
    .line 128
    if-lt v1, v0, :cond_0

    .line 129
    .line 130
    const/16 v7, 0x7f6

    .line 131
    .line 132
    :cond_0
    sget-boolean v0, LX/33U;->A00:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    packed-switch v7, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    :pswitch_0
    const v8, 0x800008

    .line 140
    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 144
    .line 145
    move v6, v5

    .line 146
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x55

    .line 150
    .line 151
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, LX/2gy;->A07:LX/0lu;

    .line 160
    .line 161
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 162
    .line 163
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3Yf;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3Yf;->A03()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v3, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-boolean v0, p0, LX/2gy;->A0A:Z

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/3Yf;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v1}, LX/3Yf;->A02()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, LX/2gy;->A0A:Z

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_1
    const/16 v7, 0x7f6

    .line 197
    .line 198
    goto :goto_0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x7d6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/2gy;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/2gy;->A04:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    const/16 v7, 0x7d6

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v7, 0x7f6

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, LX/33U;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    packed-switch v7, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    :pswitch_0
    const/16 v8, 0x18

    .line 23
    .line 24
    const/4 v9, -0x3

    .line 25
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/2gy;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LX/2gx;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/2gx;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/2gy;->A01:LX/2gx;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/2gy;->A07:LX/0lu;

    .line 51
    .line 52
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Yf;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3Yf;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/2gy;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string/jumbo v0, "layoutParams"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    const/16 v7, 0x7f6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v3, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-boolean v0, p0, LX/2gy;->A0A:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/3Yf;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v1}, LX/3Yf;->A02()V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, LX/2gy;->A0A:Z

    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x7d6
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/2gy;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2gy;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v0, LX/2wH;->A07:LX/28F;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "window"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/WindowManager;

    .line 31
    .line 32
    iput-object v2, p0, LX/2gy;->A04:Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/2gy;->A0B:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v3, p0, LX/2gy;->A0B:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/2gy;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/2gy;->A06:LX/0lu;

    .line 48
    .line 49
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/2Ue;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/2gq;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/2gq;-><init>(LX/2gy;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v1, v0}, LX/2Ue;->A01(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, LX/2gp;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0}, LX/2gp;-><init>(Landroid/view/WindowManager;LX/2gy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final AGQ()LX/0QC;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2gy;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x28b0001

    .line 9
    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0QC;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0QC;-><init>([I[I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/0QC;->A03:LX/0QC;

    .line 21
    .line 22
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final AXv(LX/0QA;)V
    .locals 29

    .line 0
    const/16 v28, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v0, v28

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LX/0QA;->ADO()I

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/0QA;->A9z()S

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {v2}, LX/0QA;->ADO()I

    .line 17
    .line 18
    .line 19
    move-result v27

    .line 20
    const-string/jumbo v0, "msSinceLastNavigation"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v26

    .line 33
    :goto_0
    const-string/jumbo v0, "callingClassName"

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v25

    .line 44
    const-string/jumbo v0, "contextChain"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    const-string/jumbo v0, "mountSurface"

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "previousSuccessfulLoadCount"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_1
    const-string/jumbo v0, "imageOrigin"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, LX/0QA;->AAN(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eq v6, v5, :cond_0

    .line 97
    .line 98
    const/16 v2, 0x3e8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move/from16 v0, v27

    .line 102
    .line 103
    if-le v0, v2, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v7, 0x1

    .line 106
    :cond_1
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v2, 0x1

    .line 116
    :cond_3
    invoke-static {v6, v5}, LX/001;->A1N(II)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v6, v0}, LX/001;->A1N(II)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/16 v23, 0x2

    .line 126
    .line 127
    move/from16 v0, v23

    .line 128
    .line 129
    if-ne v6, v0, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_4
    sget-object v0, LX/3QL;->A00:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string/jumbo v0, "network"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v22

    .line 145
    move-object/from16 v11, p0

    .line 146
    .line 147
    iget-object v0, v11, LX/2gy;->A05:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v8, Ljava/util/AbstractMap;

    .line 163
    .line 164
    const/16 v21, 0x20

    .line 165
    .line 166
    move-object/from16 v4, v25

    .line 167
    .line 168
    move-object/from16 v1, v24

    .line 169
    .line 170
    move/from16 v0, v21

    .line 171
    .line 172
    invoke-static {v4, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    new-instance v12, LX/2gt;

    .line 183
    .line 184
    invoke-direct {v12}, LX/2gt;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v12, LX/2gt;

    .line 191
    .line 192
    iget-wide v0, v12, LX/2gt;->A04:J

    .line 193
    .line 194
    int-to-long v9, v7

    .line 195
    add-long/2addr v0, v9

    .line 196
    iput-wide v0, v12, LX/2gt;->A04:J

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    cmp-long v4, v0, v7

    .line 201
    .line 202
    if-lez v4, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v12, LX/2gt;->A09:Z

    .line 206
    .line 207
    :cond_7
    iget-wide v0, v12, LX/2gt;->A03:J

    .line 208
    .line 209
    int-to-long v7, v5

    .line 210
    add-long/2addr v0, v7

    .line 211
    iput-wide v0, v12, LX/2gt;->A03:J

    .line 212
    .line 213
    iget-wide v4, v12, LX/2gt;->A01:J

    .line 214
    .line 215
    int-to-long v0, v13

    .line 216
    move-wide/from16 v19, v0

    .line 217
    .line 218
    add-long/2addr v4, v0

    .line 219
    iput-wide v4, v12, LX/2gt;->A01:J

    .line 220
    .line 221
    iget-wide v4, v12, LX/2gt;->A02:J

    .line 222
    .line 223
    int-to-long v0, v2

    .line 224
    move-wide/from16 v17, v0

    .line 225
    .line 226
    add-long/2addr v4, v0

    .line 227
    iput-wide v4, v12, LX/2gt;->A02:J

    .line 228
    .line 229
    iget-wide v0, v12, LX/2gt;->A08:J

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    int-to-long v13, v2

    .line 233
    add-long/2addr v0, v13

    .line 234
    iput-wide v0, v12, LX/2gt;->A08:J

    .line 235
    .line 236
    iget-wide v0, v12, LX/2gt;->A07:J

    .line 237
    .line 238
    int-to-long v15, v3

    .line 239
    add-long/2addr v0, v15

    .line 240
    iput-wide v0, v12, LX/2gt;->A07:J

    .line 241
    .line 242
    iget-wide v0, v12, LX/2gt;->A05:J

    .line 243
    .line 244
    int-to-long v5, v6

    .line 245
    add-long/2addr v0, v5

    .line 246
    iput-wide v0, v12, LX/2gt;->A05:J

    .line 247
    .line 248
    iget-wide v0, v12, LX/2gt;->A06:J

    .line 249
    .line 250
    move/from16 v3, v22

    .line 251
    .line 252
    int-to-long v3, v3

    .line 253
    add-long/2addr v0, v3

    .line 254
    iput-wide v0, v12, LX/2gt;->A06:J

    .line 255
    .line 256
    move/from16 v0, v26

    .line 257
    .line 258
    iput v0, v12, LX/2gt;->A00:I

    .line 259
    .line 260
    iget-object v1, v12, LX/2gt;->A0A:Ljava/util/ArrayList;

    .line 261
    .line 262
    move/from16 v0, v27

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v0, v2, :cond_8

    .line 272
    .line 273
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v11, v11, LX/2gy;->A01:LX/2gx;

    .line 277
    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    iget-object v2, v11, LX/2gx;->A00:LX/2gt;

    .line 281
    .line 282
    iget-wide v0, v2, LX/2gt;->A04:J

    .line 283
    .line 284
    add-long/2addr v0, v9

    .line 285
    iput-wide v0, v2, LX/2gt;->A04:J

    .line 286
    .line 287
    iget-wide v0, v2, LX/2gt;->A03:J

    .line 288
    .line 289
    add-long/2addr v0, v7

    .line 290
    iput-wide v0, v2, LX/2gt;->A03:J

    .line 291
    .line 292
    iget-wide v0, v2, LX/2gt;->A01:J

    .line 293
    .line 294
    add-long v0, v0, v19

    .line 295
    .line 296
    iput-wide v0, v2, LX/2gt;->A01:J

    .line 297
    .line 298
    iget-wide v0, v2, LX/2gt;->A02:J

    .line 299
    .line 300
    add-long v0, v0, v17

    .line 301
    .line 302
    iput-wide v0, v2, LX/2gt;->A02:J

    .line 303
    .line 304
    iget-wide v0, v2, LX/2gt;->A08:J

    .line 305
    .line 306
    add-long/2addr v0, v13

    .line 307
    iput-wide v0, v2, LX/2gt;->A08:J

    .line 308
    .line 309
    iget-wide v0, v2, LX/2gt;->A07:J

    .line 310
    .line 311
    add-long/2addr v0, v15

    .line 312
    iput-wide v0, v2, LX/2gt;->A07:J

    .line 313
    .line 314
    iget-wide v0, v2, LX/2gt;->A05:J

    .line 315
    .line 316
    add-long/2addr v0, v5

    .line 317
    iput-wide v0, v2, LX/2gt;->A05:J

    .line 318
    .line 319
    iget-wide v0, v2, LX/2gt;->A06:J

    .line 320
    .line 321
    add-long/2addr v0, v3

    .line 322
    iput-wide v0, v2, LX/2gt;->A06:J

    .line 323
    .line 324
    move/from16 v0, v26

    .line 325
    .line 326
    iput v0, v2, LX/2gt;->A00:I

    .line 327
    .line 328
    move-object/from16 v2, v25

    .line 329
    .line 330
    move-object/from16 v1, v24

    .line 331
    .line 332
    move/from16 v0, v21

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    move/from16 v0, v28

    .line 339
    .line 340
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v11, LX/2gx;->A04:LX/2gu;

    .line 344
    .line 345
    iget-boolean v0, v11, LX/2gx;->A01:Z

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/2gu;->setAbbreviationLength(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v11, LX/2gx;->A00:LX/2gt;

    .line 351
    .line 352
    iget-boolean v0, v11, LX/2gx;->A01:Z

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/2gt;->A03(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v11, LX/2gx;->A05:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v4, :cond_b

    .line 368
    .line 369
    invoke-static {v11}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v4, LX/2fW;

    .line 374
    .line 375
    invoke-direct {v4, v0}, LX/2fW;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    :goto_2
    check-cast v4, LX/2fW;

    .line 383
    .line 384
    iget-boolean v0, v12, LX/2gt;->A09:Z

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-boolean v1, v11, LX/2gx;->A03:Z

    .line 389
    .line 390
    iget-object v0, v4, LX/2fW;->A00:LX/2gu;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/2gu;->setOutlierHighlightTextStyle(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/2fW;->A01:LX/2gu;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/2gu;->setOutlierHighlightTextStyle(Z)V

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v2, v4, LX/2fW;->A00:LX/2gu;

    .line 401
    .line 402
    iget-boolean v0, v11, LX/2gx;->A02:Z

    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/2gu;->setEllipsizeTextStyle(Z)V

    .line 405
    .line 406
    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    iget-boolean v0, v11, LX/2gx;->A01:Z

    .line 410
    .line 411
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, LX/2fW;->A01:LX/2gu;

    .line 415
    .line 416
    iput-object v12, v1, LX/2gu;->A00:LX/2gt;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/2gu;->setAbbreviationText(Z)V

    .line 419
    .line 420
    .line 421
    move/from16 v0, v23

    .line 422
    .line 423
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    :cond_a
    return-void

    .line 430
    :cond_b
    const/4 v3, 0x0

    .line 431
    goto :goto_2

    .line 432
    :cond_c
    const/4 v8, 0x0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_d
    const/high16 v26, -0x80000000

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_e
    iget-boolean v1, v11, LX/2gx;->A01:Z

    .line 440
    .line 441
    iget-object v0, v4, LX/2fW;->A01:LX/2gu;

    .line 442
    .line 443
    iput-object v12, v0, LX/2gu;->A00:LX/2gt;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/2gu;->setAbbreviationText(Z)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImagePerfOverlay"

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2gy;->A02(LX/2gy;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
