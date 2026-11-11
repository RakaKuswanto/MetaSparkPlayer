.class public final LX/4c0;
.super LX/4aO;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public A00:LX/01s;

.field public final synthetic A01:LX/4aH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/4aH;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4c0;->A01:LX/4aH;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/4aO;-><init>(Landroid/content/Context;Landroid/view/ActionProvider;LX/4aH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4c0;->A00:LX/01s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/4cs;

    .line 5
    .line 6
    iget-object v0, v0, LX/4cs;->A00:LX/4ax;

    .line 7
    .line 8
    iget-object v1, v0, LX/4ax;->A0B:LX/4ay;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4ay;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4ay;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
