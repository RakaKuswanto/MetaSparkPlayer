.class public final LX/3d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:LX/3ci;

.field public final synthetic A03:Lcom/facebook/arstudio/player/model/EffectFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dS;LX/3ci;Lcom/facebook/arstudio/player/model/EffectFile;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3d7;->A02:LX/3ci;

    .line 1
    .line 2
    iput-object p1, p0, LX/3d7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/3d7;->A01:LX/3dS;

    .line 5
    .line 6
    iput-object p4, p0, LX/3d7;->A03:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3d7;->A02:LX/3ci;

    .line 1
    .line 2
    iget-object v2, p0, LX/3d7;->A01:LX/3dS;

    .line 3
    .line 4
    iget-object v1, p0, LX/3d7;->A03:Lcom/facebook/arstudio/player/model/EffectFile;

    .line 5
    .line 6
    new-instance v0, LX/3cP;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/3cP;-><init>(LX/3dS;LX/3ci;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0X6;->A1J(LX/3hA;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method
