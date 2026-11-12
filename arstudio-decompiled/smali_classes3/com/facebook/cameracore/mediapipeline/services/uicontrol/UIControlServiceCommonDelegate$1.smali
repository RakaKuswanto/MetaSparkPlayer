.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

.field public final synthetic val$currentText:Ljava/lang/String;

.field public final synthetic val$cursorStartIndex:I

.field public final synthetic val$inputTypeHintValue:I

.field public final synthetic val$listener:LX/4mz;

.field public final synthetic val$userEdited:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;Ljava/lang/String;ZIILX/4mz;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$currentText:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$userEdited:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$inputTypeHintValue:I

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$cursorStartIndex:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$listener:LX/4mz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mEditTextDelegate:LX/4n5;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$currentText:Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$inputTypeHintValue:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->getInputTypeHintFromValue(I)LX/4mi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$cursorStartIndex:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->val$listener:LX/4mz;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;->this$0:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 19
    .line 20
    :cond_0
    check-cast v4, LX/4mb;

    .line 21
    .line 22
    iput-object v0, v4, LX/4mb;->A04:LX/4mz;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/4mb;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 30
    .line 31
    iput-object v2, v4, LX/4mb;->A02:LX/4mi;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    if-le v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move v1, v0

    .line 42
    :cond_2
    iput v1, v4, LX/4mb;->A00:I

    .line 43
    .line 44
    iget-object v0, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, LX/4mb;->A02:LX/4mi;

    .line 81
    .line 82
    sget-object v0, LX/4mi;->Number:LX/4mi;

    .line 83
    .line 84
    if-ne v3, v0, :cond_5

    .line 85
    .line 86
    iget-object v2, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 103
    .line 104
    iget v0, v4, LX/4mb;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 110
    .line 111
    new-instance v0, LX/4dV;

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/4dV;-><init>(LX/4mb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    sget-object v0, LX/4mi;->Password:LX/4mi;

    .line 121
    .line 122
    iget-object v2, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 123
    .line 124
    const/16 v1, 0x4001

    .line 125
    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    const/16 v0, 0x81

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/4mb;->A01:Landroid/widget/EditText;

    .line 134
    .line 135
    const-string v0, "Password"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method
