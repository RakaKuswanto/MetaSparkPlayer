.class public final LX/3dW;
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
    iput-object v0, p0, LX/3dW;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dW;->A00:Ljava/util/List;

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

.method public final bridge synthetic onBindViewHolder(LX/4nS;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3dW;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3dZ;

    .line 7
    .line 8
    iget-object v2, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, LX/4Uu;

    .line 11
    .line 12
    iget-object v0, v3, LX/3dZ;->A03:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4Uu;->setTitleText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3dZ;->A02:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4Uu;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/3dZ;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/3dZ;->A01:Landroid/view/View$OnLongClickListener;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
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
    const v1, 0x7f0c00b9

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
    new-instance v0, LX/3dv;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3dv;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
