.class public abstract LX/4Wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4WS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4WS;

    .line 6
    .line 7
    iget-object v0, v0, LX/4WS;->A02:LX/4Wf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4Wf;->A01(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/4WD;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/4WD;

    .line 19
    .line 20
    iget-object v0, v1, LX/4WD;->A01:Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4WD;->A00(Landroid/graphics/Typeface;LX/4WD;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p0, LX/4W3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/4W3;

    .line 32
    .line 33
    iget-object v1, v0, LX/4W3;->A00:LX/4W2;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/4W2;->A03:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/4W2;->A02:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4Wj;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v0, LX/4VR;

    .line 49
    .line 50
    invoke-static {v0}, LX/4VR;->A03(LX/4VR;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A02(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4WS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4WS;

    .line 6
    .line 7
    iget-object v1, v2, LX/4WS;->A01:LX/4VY;

    .line 8
    .line 9
    iget-object v0, v2, LX/4WS;->A00:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/4VY;->A05(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/4WS;->A02:LX/4Wf;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/4Wf;->A02(Landroid/graphics/Typeface;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/4WD;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4WD;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/4WD;->A00(Landroid/graphics/Typeface;LX/4WD;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, LX/4W3;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/4W3;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/4W3;->A00:LX/4W2;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/4W2;->A03:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/4W2;->A02:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4Wj;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v0, LX/4VR;

    .line 56
    .line 57
    invoke-static {v0}, LX/4VR;->A03(LX/4VR;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    check-cast v0, LX/4W1;

    .line 66
    .line 67
    iget-object v2, v0, LX/4W1;->A00:Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->A03:LX/4VR;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/4VR;->A0i:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v1, LX/4VR;->A0b:Ljava/lang/CharSequence;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0
.end method
