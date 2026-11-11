.class public final LX/3pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$attachPlayerViewInternal$1"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/3nu;

.field public final synthetic A02:LX/3oG;

.field public final synthetic A03:LX/3wA;

.field public final synthetic A04:LX/3Wj;

.field public final synthetic A05:LX/3hC;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3nu;LX/3oG;LX/3wA;LX/3Wj;LX/3hC;Z)V
    .locals 0

    iput-object p3, p0, LX/3pf;->A02:LX/3oG;

    iput-object p1, p0, LX/3pf;->A00:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/3pf;->A05:LX/3hC;

    iput-object p4, p0, LX/3pf;->A03:LX/3wA;

    iput-boolean p7, p0, LX/3pf;->A06:Z

    iput-object p2, p0, LX/3pf;->A01:LX/3nu;

    iput-object p5, p0, LX/3pf;->A04:LX/3Wj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/3pf;->A02:LX/3oG;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3pf;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget-object v0, p0, LX/3pf;->A05:LX/3hC;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/3hC;->element:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, LX/2to;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/2to;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/3pf;->A03:LX/3wA;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3pf;->A06:Z

    .line 19
    .line 20
    invoke-interface {v4, v3, v2, v1, v0}, LX/3oG;->A5m(Landroid/view/ViewGroup;LX/2to;LX/3wA;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/3pf;->A01:LX/3nu;

    .line 24
    .line 25
    iget-object v3, p0, LX/3pf;->A00:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v6, p0, LX/3pf;->A04:LX/3Wj;

    .line 28
    .line 29
    iget-object v0, p0, LX/3pf;->A05:LX/3hC;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/3hC;->element:Z

    .line 32
    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    invoke-interface {v4}, LX/3oG;->AKC()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-virtual {v5}, LX/3nu;->ANx()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, v5, LX/3nu;->A12:LX/0ZF;

    .line 50
    .line 51
    const-wide v0, 0x810202000a1795L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1C:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-static {v3, v5}, LX/3nu;->A01(Landroid/view/View;LX/3nu;)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-wide v10, v6, LX/3Wj;->A00:D

    .line 73
    .line 74
    iget-object v0, v5, LX/3nu;->A1l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v0, v5, LX/3nu;->A1n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, v5, LX/3nu;->A1j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v9, LX/1Oc;->A01:LX/1Oc;

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    move v12, v0

    .line 120
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    move v13, v0

    .line 135
    :cond_4
    invoke-static/range {v7 .. v14}, LX/3pY;->A00(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/1Oc;DIII)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    sget-object v9, LX/1Oc;->A02:LX/1Oc;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/4 v14, 0x2

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    const/4 v7, 0x0

    .line 148
    goto :goto_0
.end method
