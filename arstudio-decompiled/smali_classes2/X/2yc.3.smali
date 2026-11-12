.class public final LX/2yc;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-static {p3}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0c005c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-object v0, p0, LX/2yc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09050b

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0904d4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget v0, v3, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget v0, v3, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A00:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method
