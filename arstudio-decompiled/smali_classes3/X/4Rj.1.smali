.class public LX/4Rj;
.super LX/3f2;
.source ""


# static fields
.field public static final A0K:LX/4Rv;

.field public static final A0L:LX/4Rz;

.field public static final A0M:LX/4Rz;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/4Rl;

.field public A08:LX/4Rz;

.field public A09:LX/4Rz;

.field public A0A:LX/4Rn;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public final A0I:LX/4Rx;

.field public final A0J:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Rv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Rv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Rj;->A0K:LX/4Rv;

    .line 6
    .line 7
    sget-object v0, LX/4Ne;->A00:LX/4Rz;

    .line 8
    .line 9
    sput-object v0, LX/4Rj;->A0L:LX/4Rz;

    .line 10
    .line 11
    new-instance v0, LX/4ND;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4ND;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/4Rj;->A0M:LX/4Rz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3f2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/4Rk;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/4Rk;-><init>(Landroid/content/Context;LX/4Rj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Rj;->A0I:LX/4Rx;

    .line 10
    .line 11
    sget-object v0, LX/4Rj;->A0M:LX/4Rz;

    .line 12
    .line 13
    iput-object v0, p0, LX/4Rj;->A09:LX/4Rz;

    .line 14
    .line 15
    sget-object v0, LX/4N1;->A00:LX/4N1;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Rj;->A08:LX/4Rz;

    .line 18
    .line 19
    iput-boolean v5, p0, LX/4Rj;->A0F:Z

    .line 20
    .line 21
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Rj;->A0J:Landroid/os/Handler;

    .line 26
    .line 27
    iput-boolean v5, p0, LX/4Rj;->A0D:Z

    .line 28
    .line 29
    iput-boolean v5, p0, LX/4Rj;->A0C:Z

    .line 30
    .line 31
    iput-boolean v5, p0, LX/4Rj;->A0B:Z

    .line 32
    .line 33
    iput-boolean v5, p0, LX/4Rj;->A0G:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/4Rj;->A00:F

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, LX/4Rj;->A01:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/4Rl;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/4Rl;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4Rj;->A07:LX/4Rl;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    new-instance v1, LX/4Rn;

    .line 63
    .line 64
    invoke-direct {v1, v0, v3}, LX/4Rn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 68
    .line 69
    iget-object v0, p0, LX/4Rj;->A0I:LX/4Rx;

    .line 70
    .line 71
    iput-object v0, v1, LX/4Rn;->A04:LX/4Rx;

    .line 72
    .line 73
    const-string v6, "slidingViewGroup"

    .line 74
    .line 75
    invoke-virtual {v1, v5}, LX/4Rn;->setStickyChild(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LX/4Rj;->A07:LX/4Rl;

    .line 83
    .line 84
    const-string v0, "transitionConfiguration"

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_0
    const/4 v0, -0x1

    .line 93
    iput v0, v2, LX/4Rn;->A00:I

    .line 94
    .line 95
    iget-object v0, v1, LX/4Rl;->A00:Landroid/widget/Scroller;

    .line 96
    .line 97
    invoke-static {v0, p0}, LX/4Rj;->A01(Landroid/widget/Scroller;LX/4Rj;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v2, v0, [LX/4Rz;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    sget-object v0, LX/4Rj;->A0L:LX/4Rz;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    iget-object v0, p0, LX/4Rj;->A09:LX/4Rz;

    .line 113
    .line 114
    aput-object v0, v2, v5

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    iget-object v0, p0, LX/4Rj;->A08:LX/4Rz;

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    invoke-virtual {v4, v2}, LX/4Rn;->setAnchors([LX/4Rz;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v0, LX/6PY;

    .line 129
    .line 130
    invoke-direct {v0, p0, v5}, LX/6PY;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v2, LX/4Rn;->A03:LX/4OM;

    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    if-lt v1, v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LX/4Rj;->A06:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    iget-object v1, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v1, p0, v0}, LX/4BE;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-static {v6}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
.end method

.method private final A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "input_method"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/widget/Scroller;LX/4Rj;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4Rj;->A0A:LX/4Rn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "slidingViewGroup"

    .line 5
    .line 6
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, v0, LX/4Rn;->A06:LX/4Ro;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 16
    .line 17
    if-eq v0, p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/4Ro;->A0C()V

    .line 20
    .line 21
    .line 22
    iget v1, v2, LX/4Ro;->A03:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/4Ro;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 53
    .line 54
    iget-object v0, v2, LX/4Ro;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, LX/4Ro;->A0D(I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v2, LX/4Ro;->A0B:Landroid/widget/Scroller;

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final A02(LX/4Rj;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Rj;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Rj;->A0B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget v0, p0, LX/4Rj;->A00:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, LX/4Rj;->A00:F

    .line 15
    .line 16
    iget v1, p0, LX/4Rj;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/4Rj;->A03:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/4Rj;->A03(LX/4Rj;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/4Rj;->A07:LX/4Rl;

    .line 24
    .line 25
    const-string v0, "transitionConfiguration"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/4Rl;->A00:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/4Rj;->A01(Landroid/widget/Scroller;LX/4Rj;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 35
    .line 36
    const-string v0, "slidingViewGroup"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object v2, LX/4Rj;->A0L:LX/4Rz;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/4Rn;->setInteractable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/4Rj;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
.end method

.method public static final A03(LX/4Rj;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Rj;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sub-int/2addr p2, p1

    .line 5
    iget v2, p0, LX/4Rj;->A02:I

    .line 6
    .line 7
    if-le p2, v2, :cond_0

    .line 8
    .line 9
    move p2, v2

    .line 10
    :cond_0
    int-to-float v1, p2

    .line 11
    iget v0, p0, LX/4Rj;->A00:F

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    int-to-float v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    :goto_0
    iput v1, p0, LX/4Rj;->A0H:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget p1, p0, LX/4Rj;->A01:I

    .line 31
    .line 32
    iget p0, p0, LX/4Rj;->A0H:F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v0, v2, p0

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    move v2, p0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v0, v1, p0

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    invoke-static {p1, v0}, LX/4Un;->A03(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget v1, p0, LX/4Rj;->A00:F

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Rj;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/3f2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A05(LX/4Ri;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/4Ri;->OTHER:LX/4Ri;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4Rj;->A05(LX/4Ri;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/4Rj;->A0J:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/4Rj;->A02(LX/4Rj;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, LX/4Rm;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4Rm;-><init>(LX/4Rj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Rj;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Ri;->BACK_BUTTON:LX/4Ri;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4Rj;->A05(LX/4Ri;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4Rj;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4Rj;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const-string v0, "slidingViewGroup"

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    throw v0

    .line 268435475
    :cond_0
    invoke-static {v1, v0, p1}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4Rj;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    :cond_0
    const-string v1, "slidingViewGroup"

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4Rj;->A0K:LX/4Rv;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/4Rv;->A00(Landroid/view/View;LX/4Rv;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, LX/4Rj;->A05:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 33
    .line 34
    if-nez p2, :cond_4

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final show()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/6LZ;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-boolean v3, p0, LX/4Rj;->A0E:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/4Rj;->A07:LX/4Rl;

    .line 33
    .line 34
    const-string v0, "transitionConfiguration"

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, v1, LX/4Rl;->A00:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-static {v0, p0}, LX/4Rj;->A01(Landroid/widget/Scroller;LX/4Rj;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    iget-object v1, p0, LX/4Rj;->A0A:LX/4Rn;

    .line 45
    .line 46
    const-string v0, "slidingViewGroup"

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/4Rn;->A09:Z

    .line 52
    .line 53
    invoke-super {p0}, LX/3f2;->show()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/4KF;->A00(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/4Rj;->A08:LX/4Rz;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/4Rj;->A09:LX/4Rz;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-string v1, "BottomSheetDialog"

    .line 82
    .line 83
    const-string v0, "You cannot show a dialog with no content."

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
.end method
