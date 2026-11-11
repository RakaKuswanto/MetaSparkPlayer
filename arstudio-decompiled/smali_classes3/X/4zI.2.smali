.class public final LX/4zI;
.super LX/37L;
.source ""

# interfaces
.implements LX/1sa;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/4zH;

.field public A02:Landroid/view/WindowManager$LayoutParams;

.field public A03:Landroid/view/WindowManager;

.field public A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A05:Ljava/util/HashMap;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nw;

.field public final A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zI;->A09:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6X:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    iput-object v1, p0, LX/4zI;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget v0, LX/2eq;->A5D:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4zI;->A07:LX/1Nm;

    .line 22
    .line 23
    sget v0, LX/2eq;->A73:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4zI;->A06:LX/1Nm;

    .line 30
    .line 31
    sget v0, LX/2eq;->AG6:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4zI;->A08:LX/1Nm;

    .line 38
    .line 39
    new-instance v0, LX/4zP;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4zP;-><init>(LX/4zI;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiL(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/2nX;->A07:LX/1b2;

    .line 48
    .line 49
    invoke-interface {v1, p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AiM(LX/1hT;LX/1b2;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4zI;->A05:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/4zI;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4zI;->A03:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/4zI;->A01:LX/4zH;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4zI;->A07:LX/1Nm;

    .line 9
    .line 10
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/4zI;->A00:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x1060013

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v2}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const-string v0, " Overlay options "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    new-instance v5, Landroid/widget/PopupMenu;

    .line 53
    .line 54
    invoke-direct {v5, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v1, "Hide overlay"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v0, 0x1

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
    const-string v1, "Highlight outliers"

    .line 73
    .line 74
    const/4 v0, 0x2

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
    const-string v1, "Show full calling class + context chain"

    .line 83
    .line 84
    const/4 v0, 0x3

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
    const-string v1, "Show full counter labels"

    .line 93
    .line 94
    const/4 v0, 0x4

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
    const-string v1, "Clear entire overlay (counters + overall)"

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v1, "Clear counters, keep overall"

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-interface {v4, v7, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/4zL;

    .line 119
    .line 120
    invoke-direct {v0, v6}, LX/4zL;-><init>(LX/4zH;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x5c

    .line 127
    .line 128
    invoke-static {v2, v5, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v5, -0x2

    .line 132
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    const/16 v0, 0x7d6

    .line 137
    .line 138
    if-lt v4, v1, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x7f6

    .line 141
    .line 142
    :cond_0
    invoke-static {v0}, LX/3Hh;->A00(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const v8, 0x800008

    .line 147
    .line 148
    .line 149
    const/4 v9, -0x1

    .line 150
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 151
    .line 152
    move v6, v5

    .line 153
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x55

    .line 157
    .line 158
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    iget-object v0, p0, LX/4zI;->A08:LX/1Nm;

    .line 167
    .line 168
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 169
    .line 170
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3e8;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3e8;->A03()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v3, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    iget-boolean v0, p0, LX/4zI;->A0B:Z

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/3e8;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1}, LX/3e8;->A02()V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, LX/4zI;->A0B:Z

    .line 201
    .line 202
    return-void
.end method

.method public static final A01(LX/4zI;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4zI;->A03:Landroid/view/WindowManager;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/16 v0, 0x7d6

    .line 10
    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7f6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, LX/3Hh;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/4 v9, -0x3

    .line 22
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    move v6, v5

    .line 25
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/4zI;->A02:Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    iget-object v0, p0, LX/4zI;->A07:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, LX/4zH;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/4zH;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/4zI;->A01:LX/4zH;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/4zI;->A08:LX/1Nm;

    .line 52
    .line 53
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 54
    .line 55
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3e8;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3e8;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/4zI;->A02:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "layoutParams"

    .line 72
    .line 73
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-interface {v3, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-boolean v0, p0, LX/4zI;->A0B:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/3e8;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1}, LX/3e8;->A02()V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, LX/4zI;->A0B:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final A02(LX/4zI;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4zI;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    sget-object v1, LX/2nX;->A07:LX/1b2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/4zI;->A07:LX/1Nm;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "window"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x4d

    .line 29
    .line 30
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroid/view/WindowManager;

    .line 38
    .line 39
    iput-object v2, p0, LX/4zI;->A03:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/4zI;->A0C:Z

    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    iput-boolean v3, p0, LX/4zI;->A0C:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/4zI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/4zI;->A06:LX/1Nm;

    .line 55
    .line 56
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2sj;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/4zM;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/4zM;-><init>(LX/4zI;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, LX/2sj;->A01(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, LX/4zN;

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, LX/4zN;-><init>(Landroid/view/WindowManager;LX/4zI;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final AHy()LX/0TS;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4zI;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, 0x28b0001

    .line 10
    .line 11
    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0TS;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/0TS;->A03:LX/0TS;

    .line 22
    .line 23
    return-object v0
.end method

.method public final AZj(LX/0TQ;)V
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
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LX/0TQ;->AEn()I

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/0TQ;->ABT()S

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {v2}, LX/0TQ;->AEn()I

    .line 17
    .line 18
    .line 19
    move-result v27

    .line 20
    const/16 v0, 0x4a

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v26

    .line 36
    :goto_0
    const/16 v0, 0x31

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v25

    .line 50
    const/16 v0, 0x3b

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    const-string v0, "mountSurface"

    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_1
    const-string v0, "imageOrigin"

    .line 95
    .line 96
    invoke-interface {v2, v0}, LX/0TQ;->ABo(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eq v6, v5, :cond_0

    .line 107
    .line 108
    const/16 v2, 0x3e8

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move/from16 v0, v27

    .line 112
    .line 113
    if-le v0, v2, :cond_1

    .line 114
    .line 115
    :cond_0
    const/4 v7, 0x1

    .line 116
    :cond_1
    if-eqz v8, :cond_2

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v2, 0x1

    .line 126
    :cond_3
    invoke-static {v6, v5}, LX/001;->A1O(II)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-static {v6, v0}, LX/001;->A1O(II)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/16 v23, 0x2

    .line 136
    .line 137
    move/from16 v0, v23

    .line 138
    .line 139
    if-ne v6, v0, :cond_4

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_4
    sget-object v0, LX/45Q;->A00:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/1T8;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v0, "network"

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    move-object/from16 v11, p0

    .line 155
    .line 156
    iget-object v0, v11, LX/4zI;->A05:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v8, Ljava/util/AbstractMap;

    .line 172
    .line 173
    const/16 v21, 0x20

    .line 174
    .line 175
    move-object/from16 v4, v25

    .line 176
    .line 177
    move-object/from16 v1, v24

    .line 178
    .line 179
    move/from16 v0, v21

    .line 180
    .line 181
    invoke-static {v4, v1, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_6

    .line 190
    .line 191
    new-instance v12, LX/4zK;

    .line 192
    .line 193
    invoke-direct {v12}, LX/4zK;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    check-cast v12, LX/4zK;

    .line 200
    .line 201
    iget-wide v0, v12, LX/4zK;->A04:J

    .line 202
    .line 203
    int-to-long v9, v7

    .line 204
    add-long/2addr v0, v9

    .line 205
    iput-wide v0, v12, LX/4zK;->A04:J

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    cmp-long v4, v0, v7

    .line 210
    .line 211
    if-lez v4, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v12, LX/4zK;->A09:Z

    .line 215
    .line 216
    :cond_7
    iget-wide v0, v12, LX/4zK;->A03:J

    .line 217
    .line 218
    int-to-long v7, v5

    .line 219
    add-long/2addr v0, v7

    .line 220
    iput-wide v0, v12, LX/4zK;->A03:J

    .line 221
    .line 222
    iget-wide v4, v12, LX/4zK;->A01:J

    .line 223
    .line 224
    int-to-long v0, v13

    .line 225
    move-wide/from16 v19, v0

    .line 226
    .line 227
    add-long/2addr v4, v0

    .line 228
    iput-wide v4, v12, LX/4zK;->A01:J

    .line 229
    .line 230
    iget-wide v4, v12, LX/4zK;->A02:J

    .line 231
    .line 232
    int-to-long v0, v2

    .line 233
    move-wide/from16 v17, v0

    .line 234
    .line 235
    add-long/2addr v4, v0

    .line 236
    iput-wide v4, v12, LX/4zK;->A02:J

    .line 237
    .line 238
    iget-wide v0, v12, LX/4zK;->A08:J

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    int-to-long v13, v2

    .line 242
    add-long/2addr v0, v13

    .line 243
    iput-wide v0, v12, LX/4zK;->A08:J

    .line 244
    .line 245
    iget-wide v0, v12, LX/4zK;->A07:J

    .line 246
    .line 247
    int-to-long v15, v3

    .line 248
    add-long/2addr v0, v15

    .line 249
    iput-wide v0, v12, LX/4zK;->A07:J

    .line 250
    .line 251
    iget-wide v0, v12, LX/4zK;->A05:J

    .line 252
    .line 253
    int-to-long v5, v6

    .line 254
    add-long/2addr v0, v5

    .line 255
    iput-wide v0, v12, LX/4zK;->A05:J

    .line 256
    .line 257
    iget-wide v0, v12, LX/4zK;->A06:J

    .line 258
    .line 259
    move/from16 v3, v22

    .line 260
    .line 261
    int-to-long v3, v3

    .line 262
    add-long/2addr v0, v3

    .line 263
    iput-wide v0, v12, LX/4zK;->A06:J

    .line 264
    .line 265
    move/from16 v0, v26

    .line 266
    .line 267
    iput v0, v12, LX/4zK;->A00:I

    .line 268
    .line 269
    iget-object v1, v12, LX/4zK;->A0A:Ljava/util/ArrayList;

    .line 270
    .line 271
    move/from16 v0, v27

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v0, v2, :cond_8

    .line 281
    .line 282
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v11, v11, LX/4zI;->A01:LX/4zH;

    .line 286
    .line 287
    if-eqz v11, :cond_a

    .line 288
    .line 289
    iget-object v2, v11, LX/4zH;->A00:LX/4zK;

    .line 290
    .line 291
    iget-wide v0, v2, LX/4zK;->A04:J

    .line 292
    .line 293
    add-long/2addr v0, v9

    .line 294
    iput-wide v0, v2, LX/4zK;->A04:J

    .line 295
    .line 296
    iget-wide v0, v2, LX/4zK;->A03:J

    .line 297
    .line 298
    add-long/2addr v0, v7

    .line 299
    iput-wide v0, v2, LX/4zK;->A03:J

    .line 300
    .line 301
    iget-wide v0, v2, LX/4zK;->A01:J

    .line 302
    .line 303
    add-long v0, v0, v19

    .line 304
    .line 305
    iput-wide v0, v2, LX/4zK;->A01:J

    .line 306
    .line 307
    iget-wide v0, v2, LX/4zK;->A02:J

    .line 308
    .line 309
    add-long v0, v0, v17

    .line 310
    .line 311
    iput-wide v0, v2, LX/4zK;->A02:J

    .line 312
    .line 313
    iget-wide v0, v2, LX/4zK;->A08:J

    .line 314
    .line 315
    add-long/2addr v0, v13

    .line 316
    iput-wide v0, v2, LX/4zK;->A08:J

    .line 317
    .line 318
    iget-wide v0, v2, LX/4zK;->A07:J

    .line 319
    .line 320
    add-long/2addr v0, v15

    .line 321
    iput-wide v0, v2, LX/4zK;->A07:J

    .line 322
    .line 323
    iget-wide v0, v2, LX/4zK;->A05:J

    .line 324
    .line 325
    add-long/2addr v0, v5

    .line 326
    iput-wide v0, v2, LX/4zK;->A05:J

    .line 327
    .line 328
    iget-wide v0, v2, LX/4zK;->A06:J

    .line 329
    .line 330
    add-long/2addr v0, v3

    .line 331
    iput-wide v0, v2, LX/4zK;->A06:J

    .line 332
    .line 333
    move/from16 v0, v26

    .line 334
    .line 335
    iput v0, v2, LX/4zK;->A00:I

    .line 336
    .line 337
    move-object/from16 v2, v25

    .line 338
    .line 339
    move-object/from16 v1, v24

    .line 340
    .line 341
    move/from16 v0, v21

    .line 342
    .line 343
    invoke-static {v2, v1, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move/from16 v0, v28

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v11, LX/4zH;->A04:LX/4zJ;

    .line 353
    .line 354
    iget-boolean v0, v11, LX/4zH;->A01:Z

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/4zJ;->setAbbreviationLength(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v11, LX/4zH;->A00:LX/4zK;

    .line 360
    .line 361
    iget-boolean v0, v11, LX/4zH;->A01:Z

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/4zK;->A03(Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v11, LX/4zH;->A05:Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-nez v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, LX/4zO;

    .line 386
    .line 387
    invoke-direct {v4, v0}, LX/4zO;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    :goto_2
    check-cast v4, LX/4zO;

    .line 395
    .line 396
    iget-boolean v0, v12, LX/4zK;->A09:Z

    .line 397
    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    iget-boolean v1, v11, LX/4zH;->A03:Z

    .line 401
    .line 402
    iget-object v0, v4, LX/4zO;->A00:LX/4zJ;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LX/4zJ;->setOutlierHighlightTextStyle(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/4zO;->A01:LX/4zJ;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/4zJ;->setOutlierHighlightTextStyle(Z)V

    .line 410
    .line 411
    .line 412
    :cond_9
    iget-object v2, v4, LX/4zO;->A00:LX/4zJ;

    .line 413
    .line 414
    iget-boolean v0, v11, LX/4zH;->A02:Z

    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/4zJ;->setEllipsizeTextStyle(Z)V

    .line 417
    .line 418
    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    iget-boolean v0, v11, LX/4zH;->A01:Z

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v4, LX/4zO;->A01:LX/4zJ;

    .line 427
    .line 428
    iput-object v12, v1, LX/4zJ;->A00:LX/4zK;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/4zJ;->setAbbreviationText(Z)V

    .line 431
    .line 432
    .line 433
    move/from16 v0, v23

    .line 434
    .line 435
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 439
    .line 440
    .line 441
    :cond_a
    return-void

    .line 442
    :cond_b
    const/4 v3, 0x0

    .line 443
    goto :goto_2

    .line 444
    :cond_c
    const/4 v8, 0x0

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_d
    const/high16 v26, -0x80000000

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_e
    iget-boolean v1, v11, LX/4zH;->A01:Z

    .line 452
    .line 453
    iget-object v0, v4, LX/4zO;->A01:LX/4zJ;

    .line 454
    .line 455
    iput-object v12, v0, LX/4zJ;->A00:LX/4zK;

    .line 456
    .line 457
    invoke-virtual {v0, v1}, LX/4zJ;->setAbbreviationText(Z)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final Amu(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4zI;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImagePerfOverlay"

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4zI;->A02(LX/4zI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
