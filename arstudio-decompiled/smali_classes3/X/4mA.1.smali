.class public final LX/4Ma;
.super LX/4Mb;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/021;

.field public final synthetic A01:LX/4Mg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/4Mg;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4Ma;->A01:LX/4Mg;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/4Mb;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/4Mg;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ma;->A00:LX/021;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/4Md;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Md;->A00:LX/4MW;

    .line 7
    .line 8
    iget-object v1, v0, LX/4MW;->A0B:LX/4MV;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4MV;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4MV;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
