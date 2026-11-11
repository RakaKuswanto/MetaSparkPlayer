.class public final LX/5fL;
.super LX/5dK;
.source ""

# interfaces
.implements LX/5fK;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/5fe;

.field public A05:LX/5g9;

.field public A06:LX/5g8;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/5dK;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    new-instance v7, LX/5fP;

    .line 4
    .line 5
    invoke-direct {v7, p0}, LX/5fP;-><init>(LX/5fL;)V

    .line 6
    .line 7
    .line 8
    iput-object v7, p0, LX/5fL;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    new-instance v3, LX/5fO;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/5fO;-><init>(LX/5fL;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/5fL;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-instance v0, LX/66L;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/66L;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5fL;->A08:Landroid/view/View$OnTouchListener;

    .line 24
    .line 25
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 26
    .line 27
    iget-object v6, p0, LX/5dK;->A00:LX/5dm;

    .line 28
    .line 29
    invoke-interface {v6, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/5eO;

    .line 34
    .line 35
    sget-object v0, LX/5fK;->A00:LX/5gR;

    .line 36
    .line 37
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v6, v2}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/5fK;->A01:LX/5gR;

    .line 50
    .line 51
    invoke-static {v0, v6, v2}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget-object v0, LX/5fK;->A02:LX/5gR;

    .line 60
    .line 61
    invoke-static {v0, v6, v2}, LX/4BF;->A11(LX/5gR;LX/5dm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/5fL;->A07:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v6}, LX/5dm;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v0, v5

    .line 78
    check-cast v0, LX/5dH;

    .line 79
    .line 80
    iget-object v1, v0, LX/5dH;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    .line 83
    .line 84
    invoke-direct {v0, v2, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5fL;->A00:Landroid/view/GestureDetector;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/5fL;->A00:Landroid/view/GestureDetector;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    if-lt v1, v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v6}, LX/5dm;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v5, LX/5dH;

    .line 111
    .line 112
    iget-object v0, v5, LX/5dH;->A00:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iput-object v1, p0, LX/5fL;->A01:Landroid/view/ScaleGestureDetector;

    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-interface {v6}, LX/5dm;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 127
    .line 128
    invoke-direct {v1, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
.end method
