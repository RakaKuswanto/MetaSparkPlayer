.class public final LX/2zS;
.super LX/3h6;
.source ""


# instance fields
.field public A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/facebook/common/util/TriState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/util/TriState;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3h6;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0099

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3h6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f090182

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/2zS;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p2, p0, LX/2zS;->A02:Lcom/facebook/common/util/TriState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public setCategoryInfo(Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2zS;->A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 1
    .line 2
    iget-object v2, p0, LX/2zS;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v1, p0, LX/2zS;->A02:Lcom/facebook/common/util/TriState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0
.end method
