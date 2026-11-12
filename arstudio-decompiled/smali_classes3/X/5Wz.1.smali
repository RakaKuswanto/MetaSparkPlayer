.class public final LX/5wZ;
.super LX/5wp;
.source ""

# interfaces
.implements LX/5xM;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;

.field public A04:LX/5vr;

.field public A05:LX/5vt;

.field public A06:LX/5vs;

.field public A07:Z

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    new-instance v7, LX/5vp;

    .line 4
    .line 5
    invoke-direct {v7, p0}, LX/5vp;-><init>(LX/5wZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v7, p0, LX/5wZ;->A09:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    new-instance v3, LX/5vo;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/5vo;-><init>(LX/5wZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/5wZ;->A0A:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, LX/6WF;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/6WF;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5wZ;->A08:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 27
    .line 28
    iget-object v6, p0, LX/5wp;->A00:LX/5wx;

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/5xj;

    .line 35
    .line 36
    sget-object v0, LX/5xM;->A01:LX/5yr;

    .line 37
    .line 38
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, v0, v2}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, LX/5xM;->A02:LX/5yr;

    .line 47
    .line 48
    invoke-static {p0, v0, v2}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v0, LX/5xM;->A03:LX/5yr;

    .line 53
    .line 54
    invoke-static {p0, v0, v2}, LX/5wp;->A09(LX/5wp;LX/5yr;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/5wZ;->A07:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, LX/5wx;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v0, v5

    .line 70
    check-cast v0, LX/5wf;

    .line 71
    .line 72
    iget-object v1, v0, LX/5wf;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    .line 75
    .line 76
    invoke-direct {v0, v2, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/5wZ;->A00:Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/5wZ;->A00:Landroid/view/GestureDetector;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-lt v1, v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v6}, LX/5wx;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v5, LX/5wf;

    .line 106
    .line 107
    iget-object v0, v5, LX/5wf;->A00:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v1, p0, LX/5wZ;->A01:Landroid/view/ScaleGestureDetector;

    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    invoke-interface {v6}, LX/5wx;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 122
    .line 123
    invoke-direct {v1, v0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method
