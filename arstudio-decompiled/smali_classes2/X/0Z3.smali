.class public final LX/0Z3;
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
    iput p2, p0, LX/0Z3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Z3;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, LX/0Z3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Z3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3h3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3h3;->A0N()LX/3ga;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, LX/3ga;->A06:LX/3gf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3gg;->ValidInput:LX/3gg;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/3ga;->A07()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v0, 0x6

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    const/4 v0, 0x2

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/0Z3;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2zL;

    .line 46
    .line 47
    invoke-static {v0}, LX/2zL;->A00(LX/2zL;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const/4 v0, 0x2

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/0Z3;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;->access$000(Lcom/facebook/auth/login/ui/GenericLoginApprovalViewGroup;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v0, 0x2

    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/0Z3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;->access$000(Lcom/facebook/arstudio/player/login/PlayerLoginApprovalViewGroup;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v2, 0x1

    .line 73
    return v2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    return v2

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
