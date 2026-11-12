.class public final LX/5xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5xY;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5xY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/5xY;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5xY;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/4VT;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v0, v5, LX/4VT;->A00:J

    .line 57
    .line 58
    sub-long/2addr v3, v0

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v1, 0x12c

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iput-boolean v6, v5, LX/4VT;->A06:Z

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/5xY;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/4VT;->A03(Landroid/widget/AutoCompleteTextView;LX/4VT;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :pswitch_1
    iget-object v2, p0, LX/5xY;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/view/WindowManager;

    .line 85
    .line 86
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 96
    .line 97
    .line 98
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    sub-int/2addr v1, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    sub-int/2addr v1, v0

    .line 113
    invoke-static {v1}, LX/3aB;->A00(I)Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/5xY;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/3aB;

    .line 120
    .line 121
    iget-object v0, v0, LX/3aB;->A02:Lcom/facebook/litho/LithoView;

    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
