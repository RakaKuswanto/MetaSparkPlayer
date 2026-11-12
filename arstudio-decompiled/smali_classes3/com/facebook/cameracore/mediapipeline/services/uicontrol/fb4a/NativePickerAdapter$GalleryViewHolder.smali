.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$GalleryViewHolder;
.super LX/4nS;
.source ""


# instance fields
.field public mTextView:LX/4RJ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4nS;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090368

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4RJ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$GalleryViewHolder;->mTextView:LX/4RJ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextView()LX/4RJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter$GalleryViewHolder;->mTextView:LX/4RJ;

    .line 1
    .line 2
    return-object v0
.end method
