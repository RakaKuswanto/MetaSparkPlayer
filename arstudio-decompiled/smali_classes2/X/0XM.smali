.class public final LX/0XM;
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
    iput p2, p0, LX/0XM;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0XM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/0XM;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object v3, p0, LX/0XM;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/3a9;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v3, LX/3a9;->A03:Z

    .line 29
    .line 30
    iget-object v1, v3, LX/3a9;->A02:LX/3TB;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, v3, LX/3a9;->A03:Z

    .line 39
    .line 40
    const/16 v2, 0xff

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    :cond_2
    iput-boolean v5, v3, LX/3a9;->A03:Z

    .line 58
    .line 59
    :goto_1
    iget-object v0, v3, LX/3a9;->A02:LX/3TB;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-boolean v0, v3, LX/3a9;->A03:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/16 v2, 0x64

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/0XM;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/3vc;

    .line 106
    .line 107
    iget-boolean v0, v1, LX/3vc;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v1, LX/3vc;->A01:LX/3rw;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/3rw;->A05()V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v1, LX/3vc;->A03:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x3f8ccccd    # 1.1f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
