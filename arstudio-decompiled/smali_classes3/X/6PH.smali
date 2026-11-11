.class public final LX/6PH;
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
    iput p2, p0, LX/6PH;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PH;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/6PH;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, LX/6PH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/4gW;

    .line 10
    .line 11
    iget-object v0, v2, LX/4gW;->A01:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/4gW;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;->mText:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/4gW;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 41
    .line 42
    iget-object v0, v2, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->onTextEditComplete(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 51
    .line 52
    invoke-static {v2}, LX/4gW;->A02(LX/4gW;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_5
    iget-object v0, p0, LX/6PH;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSubmitQuery()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
.end method
