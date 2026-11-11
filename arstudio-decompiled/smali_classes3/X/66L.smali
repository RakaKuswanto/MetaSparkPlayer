.class public final LX/66L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/66L;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/66L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/66L;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/66L;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/66L;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/66L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/4Ln;

    .line 8
    .line 9
    iget-object v2, v3, LX/4Ln;->A01:LX/4Os;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/02T;->A02:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, LX/4Os;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, LX/4Os;-><init>(Landroid/content/Context;Landroid/view/View;LX/02T;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/4Ln;->A01:LX/4Os;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/4Os;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    return v4

    .line 39
    :sswitch_0
    iget-object v3, p0, LX/66L;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/5fL;

    .line 42
    .line 43
    iget-object v0, v3, LX/5fL;->A02:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v4

    .line 55
    :cond_2
    iget-object v0, v3, LX/5fL;->A00:Landroid/view/GestureDetector;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :cond_4
    iget-object v0, v3, LX/5fL;->A01:Landroid/view/ScaleGestureDetector;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :cond_6
    iget-boolean v0, v3, LX/5fL;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    return v4

    .line 88
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-wide/16 v1, 0x64

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/66L;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/4sL;

    .line 124
    .line 125
    iget-boolean v0, v1, LX/4sL;->A03:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v1, LX/4sL;->A01:LX/3qd;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/3qd;->A06()V

    .line 132
    .line 133
    .line 134
    iput-boolean v4, v1, LX/4sL;->A03:Z

    .line 135
    .line 136
    return v4

    .line 137
    :sswitch_2
    iget-object v0, p0, LX/66L;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/4Or;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, LX/4Or;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    return v4

    .line 146
    :cond_7
    const/4 v4, 0x0

    .line 147
    return v4

    .line 148
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v3, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
