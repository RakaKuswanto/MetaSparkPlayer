.class public final LX/66N;
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
    iput p2, p0, LX/66N;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/66N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/66N;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/66N;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/66N;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/66N;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v5, p0, LX/66N;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/4Uu;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v0, v5, LX/4Uu;->A00:J

    .line 50
    .line 51
    sub-long/2addr v3, v0

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-ltz v0, :cond_2

    .line 57
    .line 58
    const-wide/16 v1, 0x12c

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iput-boolean v6, v5, LX/4Uu;->A06:Z

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/66N;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 69
    .line 70
    invoke-static {v0, v5}, LX/4Uu;->A03(Landroid/widget/AutoCompleteTextView;LX/4Uu;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    return v0
.end method
