.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public final synthetic val$currentText:Ljava/lang/String;

.field public final synthetic val$cursorStartIndex:I

.field public final synthetic val$inputTypeHintValue:I

.field public final synthetic val$userEdited:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;ZII)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$currentText:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$userEdited:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$inputTypeHintValue:I

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$cursorStartIndex:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/4gb;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$currentText:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$inputTypeHintValue:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->getInputTypeHintFromValue(I)LX/4gY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->val$cursorStartIndex:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 15
    .line 16
    check-cast v4, LX/4gW;

    .line 17
    .line 18
    iput-object v0, v4, LX/4gW;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LX/4gW;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 26
    .line 27
    iput-object v2, v4, LX/4gW;->A02:LX/4gY;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v0

    .line 38
    :cond_1
    iput v1, v4, LX/4gW;->A00:I

    .line 39
    .line 40
    iget-object v0, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/4gW;->A02:LX/4gY;

    .line 77
    .line 78
    sget-object v0, LX/4gY;->Number:LX/4gY;

    .line 79
    .line 80
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    iget-object v2, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 99
    .line 100
    iget v0, v4, LX/4gW;->A00:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 106
    .line 107
    new-instance v0, LX/4gO;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/4gO;-><init>(LX/4gW;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    sget-object v0, LX/4gY;->Password:LX/4gY;

    .line 117
    .line 118
    iget-object v2, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 119
    .line 120
    const/16 v1, 0x4001

    .line 121
    .line 122
    if-ne v3, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x81

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, LX/4gW;->A01:Landroid/widget/EditText;

    .line 130
    .line 131
    const-string v0, "Password"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method
