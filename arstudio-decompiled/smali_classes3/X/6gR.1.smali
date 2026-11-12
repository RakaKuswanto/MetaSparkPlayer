.class public final LX/6gR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gR;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 0
    iget v0, p0, LX/6gR;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6gR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 29
    .line 30
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A05:I

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    iget v0, v3, LX/4VX;->A00:I

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    iput v2, v3, LX/4VX;->A00:I

    .line 41
    .line 42
    invoke-virtual {v3}, LX/4VX;->A03()V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LX/4VX;->A00:I

    .line 46
    .line 47
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LX/6gR;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/4Qk;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4Qk;->A07()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, LX/6gR;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4hU;

    .line 65
    .line 66
    invoke-static {v0}, LX/4hU;->A0B(LX/4hU;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
