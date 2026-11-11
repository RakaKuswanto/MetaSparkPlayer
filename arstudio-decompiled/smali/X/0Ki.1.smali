.class public final LX/0Ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x846

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2463

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2816

    if-eq p0, v0, :cond_6

    const/16 v0, 0x291b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2a32

    if-eq p0, v0, :cond_4

    const/16 v0, 0x30ba

    if-eq p0, v0, :cond_3

    const/16 v0, 0x347b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x358e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d5e

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_TIMELINE_EDITOR_ILLEGAL_STATE"

    return-object v0

    :cond_1
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_INVALID_START_TIME_ON_CLIP_TRIM"

    return-object v0

    :cond_2
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_CLIP_LEVEL_EDITING_AUTO_CROP_ERROR"

    return-object v0

    :cond_3
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_INDEX_OUT_OF_BOUNDS_ON_READ_DRAFT"

    return-object v0

    :cond_4
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_NO_SUCH_ELEMENT_RMS_EMPTY_MEDIAS"

    return-object v0

    :cond_5
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_FRAME_RETRIEVER_RELEASE_ERROR"

    return-object v0

    :cond_6
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_SMART_TRIM_ERROR"

    return-object v0

    :cond_7
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_TRANSITIONS_LOAD_ERROR"

    return-object v0

    :cond_8
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_NULL_TEXT_TOOL_ACTIVE_STATE_IN_TEXT_EDITING_MODE"

    return-object v0
.end method
