.class public final LX/6gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VH;
.implements LX/0GZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6gn;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6gn;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/6YE;

    .line 8
    .line 9
    iget-object v2, p1, LX/6YE;->A01:LX/01z;

    .line 10
    .line 11
    iget-object v1, p1, LX/6YE;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p1, LX/6YE;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/6YE;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/6YE;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v1, v1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, LX/6YE;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v1, "fds_headline_text_component"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iget-object v1, p1, LX/6YE;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    move-object v2, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    const-string v1, "name"

    .line 64
    .line 65
    const-string v0, "unsafe-component-host-modification"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/4 v0, 0x0

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "numItemsMounted"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "numItemsUnmounted"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 89
    .line 90
    return-object v0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
