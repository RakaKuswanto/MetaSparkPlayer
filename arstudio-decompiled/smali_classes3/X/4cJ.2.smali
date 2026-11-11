.class public final LX/4cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/4bR;


# direct methods
.method public constructor <init>(LX/4bR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4cJ;->A00:LX/4bR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUn(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cJ;->A00:LX/4bR;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    invoke-static {v0}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
