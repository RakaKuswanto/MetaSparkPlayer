.class public final LX/6fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fz;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fz;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6fz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4EM;

    .line 8
    .line 9
    iget-object v1, v0, LX/4EM;->A00:LX/4EC;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, LX/4EM;->A02:LX/4Bx;

    .line 14
    .line 15
    instance-of v0, v1, LX/4Dz;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, LX/4Dz;

    .line 20
    .line 21
    iget-object v0, v1, LX/4Dz;->A01:LX/44M;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/44M;->A0I()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, v3, LX/4Bx;->A00:LX/4EK;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/4HZ;->A06:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v2, v3, LX/4Bx;->A00:LX/4EK;

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    check-cast v1, LX/4E0;

    .line 42
    .line 43
    iget-object v0, v1, LX/4E0;->A01:LX/44M;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v1, p0, LX/6fz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/4hU;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4hU;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/4hU;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/6fz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/4gd;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4gd;->A03()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    iget-object v1, p0, LX/6fz;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/4Ln;

    .line 68
    .line 69
    iget-object v0, v1, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    :cond_3
    iget-object v2, v1, LX/4Ln;->A04:Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    iget-object v0, v1, LX/4Ln;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    iget-object v1, p0, LX/6fz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/4Lm;

    .line 93
    .line 94
    iget-object v0, v1, LX/4Lm;->A07:Landroid/view/ViewTreeObserver;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/4Lm;->A07:Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    :cond_4
    iget-object v2, v1, LX/4Lm;->A07:Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    iget-object v0, v1, LX/4Lm;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
