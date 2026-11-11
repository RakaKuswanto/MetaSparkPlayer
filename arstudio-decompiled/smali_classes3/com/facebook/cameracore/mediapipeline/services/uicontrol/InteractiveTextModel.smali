.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCursorStartIndex:I

.field public final mInputTypeHint:LX/4gY;

.field public final mText:Ljava/lang/String;

.field public final mUserEdited:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/4gY;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mText:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mUserEdited:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mInputTypeHint:LX/4gY;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mCursorStartIndex:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCursorStartIndex()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mText:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mCursorStartIndex:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

.method public getInputTypeHint()LX/4gY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mInputTypeHint:LX/4gY;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIsUserEdited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mUserEdited:Z

    .line 1
    .line 2
    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/InteractiveTextModel;->mText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
