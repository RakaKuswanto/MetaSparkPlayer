.class public final LX/1os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1os;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1os;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/1os;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1os;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3Ex;

    .line 11
    .line 12
    invoke-static {v0}, LX/3Ex;->A00(LX/3Ex;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1os;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1os;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->access$000(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
