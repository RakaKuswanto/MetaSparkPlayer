.class public final LX/6WF;
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
    iput p2, p0, LX/6WF;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6WF;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/6WF;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6WF;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/6WF;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6WF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/4D9;

    .line 8
    .line 9
    iget-object v2, v3, LX/4D9;->A01:LX/4dg;

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
    iget-object v0, v3, LX/02j;->A02:Landroid/app/Dialog;

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
    new-instance v2, LX/4dg;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, LX/4dg;-><init>(Landroid/content/Context;Landroid/view/View;LX/02j;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LX/4D9;->A01:LX/4dg;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p1, p2}, LX/4dg;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    return v4

    .line 39
    :sswitch_0
    iget-object v3, p0, LX/6WF;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/5wZ;

    .line 42
    .line 43
    iget-object v0, v3, LX/5wZ;->A02:Landroid/view/View$OnTouchListener;

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
    iget-object v0, v3, LX/5wZ;->A00:Landroid/view/GestureDetector;

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
    iget-object v0, v3, LX/5wZ;->A01:Landroid/view/ScaleGestureDetector;

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
    iget-boolean v0, v3, LX/5wZ;->A07:Z

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
    const/4 v4, 0x1

    .line 89
    return v4

    .line 90
    :sswitch_2
    iget-object v0, p0, LX/6WF;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4df;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, LX/4df;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    return v4

    .line 99
    :sswitch_3
    iget-object v0, p0, LX/6WF;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/6Yn;

    .line 102
    .line 103
    iget-object v1, v0, LX/6Yn;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, p2, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchInput;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    return v4

    .line 111
    :cond_7
    const/4 v4, 0x0

    .line 112
    return v4

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method
