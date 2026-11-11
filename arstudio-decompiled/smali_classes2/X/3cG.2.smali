.class public final LX/3cG;
.super LX/4Pz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/arstudio/player/EffectInfoActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/arstudio/player/EffectInfoActivity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cG;->A00:Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4Pz;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/3cG;->A00:Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3cw;

    .line 10
    .line 11
    iget-object v0, v0, LX/3cw;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3cw;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/4sv;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    return v3
.end method
