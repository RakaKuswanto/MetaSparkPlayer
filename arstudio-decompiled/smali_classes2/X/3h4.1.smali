.class public final LX/3h4;
.super LX/4Hx;
.source ""


# instance fields
.field public final synthetic A00:LX/3h2;


# direct methods
.method public constructor <init>(LX/3h2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3h4;->A00:LX/3h2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Hx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3h4;->A00:LX/3h2;

    .line 4
    .line 5
    iget-object v0, v0, LX/02j;->A02:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
