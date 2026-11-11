.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;
.super LX/4tc;
.source ""


# instance fields
.field public mFbDraweeView:LX/41M;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4tc;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/41M;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;->mFbDraweeView:LX/41M;

    .line 6
    .line 7
    new-instance v1, LX/438;

    .line 8
    .line 9
    invoke-direct {v1}, LX/438;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/438;->A05:Z

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LX/41M;->setRoundingParams(LX/438;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemView()LX/41M;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;->mFbDraweeView:LX/41M;

    .line 1
    .line 2
    return-object v0
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$ViewHolder;->mFbDraweeView:LX/41M;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->CALLER_CONTEXT:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/41M;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
