.class public final LX/3YZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/Message;

.field public A05:Landroid/os/Message;

.field public A06:Landroid/os/Message;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/Button;

.field public A09:Landroid/widget/Button;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ListAdapter;

.field public A0C:Landroid/widget/ListView;

.field public A0D:Landroid/widget/ScrollView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/content/DialogInterface;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    new-instance v0, LX/0Yx;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3YZ;->A0N:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, LX/3YZ;->A0L:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/3YZ;->A0M:Landroid/content/DialogInterface;

    .line 17
    .line 18
    iput-object p3, p0, LX/3YZ;->A0O:Landroid/view/Window;

    .line 19
    .line 20
    new-instance v0, LX/3Yl;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/3Yl;-><init>(Landroid/content/DialogInterface;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/3YZ;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v2, LX/6ZZ;->A0I:[I

    .line 28
    .line 29
    const v1, 0x7f04004f

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0c0076

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/3YZ;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const v0, 0x7f0c0079

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/3YZ;->A02:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const v0, 0x7f0c007b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const v0, 0x7f0c007c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0c007a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/3YZ;->A01:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method

.method public static A01(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    if-lez v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3YZ;->A01(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    return v2
.end method
