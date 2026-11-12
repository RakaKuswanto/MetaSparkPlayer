.class public final LX/4DX;
.super LX/4EB;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cq;


# direct methods
.method public constructor <init>(LX/4Cq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DX;->A00:LX/4Cq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZU(Landroid/view/View;LX/4c8;)V
    .locals 1

    .line 0
    sget-object v0, LX/4Cq;->A04:LX/4c8;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4DX;->A00:LX/4Cq;

    .line 5
    .line 6
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
