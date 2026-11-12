.class public final LX/3dX;
.super LX/4nZ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4nZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dX;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dX;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3dX;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3e3;

    .line 7
    .line 8
    iget-object v1, v0, LX/3e3;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4nS;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3dX;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3e3;

    .line 7
    .line 8
    iget-object v1, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, LX/4Uu;

    .line 11
    .line 12
    iget-object v0, v2, LX/3e3;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4Uu;->setTitleText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, LX/4Uu;

    .line 20
    .line 21
    iget-object v0, v2, LX/3e3;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4Uu;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c00bb

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4Uu;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const v0, 0x7f120215

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4Uu;->setTitleTextAppearance(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/3ds;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3ds;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
