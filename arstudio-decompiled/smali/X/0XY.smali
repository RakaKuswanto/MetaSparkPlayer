.class public final LX/0XY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1462

    if-eq p0, v0, :cond_8

    const/16 v0, 0x16a1

    if-eq p0, v0, :cond_7

    const/16 v0, 0x16c4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x26be

    if-eq p0, v0, :cond_5

    const/16 v0, 0x26cd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2fb3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "COMMENTS_CONVERSATION_GUIDE"

    return-object v0

    :pswitch_1
    const-string v0, "COMMENTS_POST_COMMENT_RENDER"

    return-object v0

    :pswitch_2
    const-string v0, "COMMENTS_FLYOUT_LAUNCH"

    return-object v0

    :cond_0
    const-string v0, "COMMENTS_CLICK"

    return-object v0

    :cond_1
    const-string v0, "COMMENTS_RENDER_FEED_STORY"

    return-object v0

    :cond_2
    const-string v0, "COMMENTS_DELETE_COMMENT"

    return-object v0

    :cond_3
    const-string v0, "COMMENTS_XAR_COMMENTS_FUNNEL"

    return-object v0

    :cond_4
    const-string v0, "COMMENTS_FLYOUT_LAUNCH_EVENT"

    return-object v0

    :cond_5
    const-string v0, "COMMENTS_COMMENTS_FUNNEL"

    return-object v0

    :cond_6
    const-string v0, "COMMENTS_XAR_COMMENTS_TTRC"

    return-object v0

    :cond_7
    const-string v0, "COMMENTS_LOAD_MORE_COMMENTS"

    return-object v0

    :cond_8
    const-string v0, "COMMENTS_AI_COMMENTS_FUNNEL"

    return-object v0

    :cond_9
    const-string v0, "COMMENTS_COMPOSE_COMMENT"

    return-object v0

    :cond_a
    const-string v0, "COMMENTS_POST_COMMENT"

    return-object v0

    :cond_b
    const-string v0, "COMMENTS_COMMENTS_TTRC"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
