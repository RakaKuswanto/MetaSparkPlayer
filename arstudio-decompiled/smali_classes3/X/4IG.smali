.class public final LX/4IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4IH;

.field public final A01:LX/4fg;

.field public final A02:LX/4fk;


# direct methods
.method public constructor <init>(LX/4IH;LX/4fg;LX/4fk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4IG;->A02:LX/4fk;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IG;->A01:LX/4fg;

    .line 6
    .line 7
    iput-object p1, p0, LX/4IG;->A00:LX/4IH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/4IG;->A02:LX/4fk;

    .line 1
    .line 2
    iget-object v0, p0, LX/4IG;->A01:LX/4fg;

    .line 3
    .line 4
    new-instance v4, LX/6Vo;

    .line 5
    .line 6
    invoke-direct {v4, v0, v1}, LX/6Vo;-><init>(LX/4fg;LX/4fk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LX/4IG;->A00:LX/4IH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/4IJ;->AUTO_DISMISS_DISABLED:LX/4IJ;

    .line 22
    .line 23
    iget v0, v0, LX/4IJ;->timeMs:I

    .line 24
    .line 25
    iput v0, v1, LX/4IH;->A00:I

    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    new-instance v0, LX/6XD;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/6XD;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v1, LX/4IH;->A01:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, LX/4IC;

    .line 40
    .line 41
    invoke-direct {v2, v3}, LX/4IC;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/4II;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/4II;-><init>(LX/4IH;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/4IC;->A04:LX/4II;

    .line 53
    .line 54
    new-instance v0, LX/4IF;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/4IF;-><init>(LX/4IH;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/4IC;->A05:LX/4IF;

    .line 60
    .line 61
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/4IH;->A02:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    new-instance v0, LX/4IY;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/4IY;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LX/4IY;->A01:LX/0lu;

    .line 73
    .line 74
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0Ft;

    .line 79
    .line 80
    iget-object v2, v1, LX/4IH;->A02:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v1, LX/4IH;->A03:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/4IH;->A03:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/4IC;

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    const/4 v6, -0x2

    .line 107
    const/16 v7, 0x63

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    const/4 v9, -0x3

    .line 112
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x50

    .line 118
    .line 119
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    sget-object v0, LX/4IJ;->DEFAULT:LX/4IJ;

    .line 123
    .line 124
    iget v0, v0, LX/4IJ;->timeMs:I

    .line 125
    .line 126
    iput v0, v1, LX/4IH;->A00:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/4IH;->A04:Landroid/view/WindowManager;

    .line 130
    .line 131
    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget v1, v1, LX/4IH;->A00:I

    .line 135
    .line 136
    sget-object v0, LX/4IJ;->AUTO_DISMISS_DISABLED:LX/4IJ;

    .line 137
    .line 138
    iget v0, v0, LX/4IJ;->timeMs:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_1

    .line 141
    .line 142
    iput v1, v2, LX/4IC;->A00:I

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0}, LX/4IC;->A00(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    int-to-float v0, v1

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, LX/4IC;->A02:LX/4AL;

    .line 168
    .line 169
    iget v1, v0, LX/4AL;->value:I

    .line 170
    .line 171
    iget-object v0, v2, LX/4IC;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/4IC;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/4IC;->A01(LX/4IC;)V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "FDSInternalPopoverWindow"

    .line 182
    .line 183
    const-string v0, "You are attempting to call .show() on a popover window after your activity has stopped. This is generally unsafe & undefined behavior."

    .line 184
    .line 185
    invoke-interface {v3, v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method
