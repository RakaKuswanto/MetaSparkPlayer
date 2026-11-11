.class public abstract LX/3cE;
.super LX/4sv;
.source ""


# instance fields
.field public A00:LX/3dn;

.field public A01:LX/3dg;

.field public final A02:LX/2XB;


# direct methods
.method public constructor <init>(LX/2XB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4sv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cE;->A02:LX/2XB;

    .line 4
    .line 5
    new-instance v1, LX/3cu;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/3cu;-><init>(LX/3cE;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/2XB;->A00:LX/3cD;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/arstudio/player/model/EffectFile;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cE;->A02:LX/2XB;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/2XB;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/arstudio/player/model/EffectFile;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, "position is invalid : "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cE;->A02:LX/2XB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2XB;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0d00d5

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3cm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3cm;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
