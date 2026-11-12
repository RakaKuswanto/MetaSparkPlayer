.class public final LX/6g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6g0;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6g0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, LX/6g0;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/6g0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/49x;

    .line 21
    .line 22
    iget-object v0, v1, LX/49x;->A0B:Landroid/view/View;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    if-ne p2, p6, :cond_1

    .line 27
    .line 28
    if-ne p4, p8, :cond_1

    .line 29
    .line 30
    if-ne p3, p7, :cond_1

    .line 31
    .line 32
    if-ne p5, p9, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v3, p0, LX/6g0;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/60A;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v3, v0, v2, v1}, LX/60A;->A00(LX/60A;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LX/6g0;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->adjustDropDownSizeAndPosition()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v1}, LX/49x;->A02(LX/49x;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
