.class public final LX/3dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/3cm;

.field public final synthetic A01:LX/3cE;


# direct methods
.method public constructor <init>(LX/3cm;LX/3cE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3dN;->A01:LX/3cE;

    .line 1
    .line 2
    iput-object p1, p0, LX/3dN;->A00:LX/3cm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3dN;->A01:LX/3cE;

    .line 1
    .line 2
    iget-object v2, v3, LX/3cE;->A01:LX/3dg;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/3cE;->A02:LX/2XB;

    .line 7
    .line 8
    iget-object v0, p0, LX/3dN;->A00:LX/3cm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4tc;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, LX/3cE;->A00(I)Lcom/facebook/arstudio/player/model/EffectFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v1, v0}, LX/3dg;->AZA(Landroid/view/View;LX/2XB;Lcom/facebook/arstudio/player/model/EffectFile;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
