.class public final LX/0Xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "COMPOSER_FEED_COMPOSER_CONTENT_READY"

    return-object v0

    :pswitch_1
    const-string v0, "COMPOSER_STORIES_COMPOSER_CONTENT_READY"

    return-object v0

    :pswitch_2
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH_TTI"

    return-object v0

    :pswitch_3
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH"

    return-object v0

    :pswitch_4
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_TTI"

    return-object v0

    :pswitch_5
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_CREATE_VIEW"

    return-object v0

    :pswitch_6
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_SETUP"

    return-object v0

    :pswitch_7
    const-string v0, "COMPOSER_COMPOSER_DRAW_MARKER"

    return-object v0

    :pswitch_8
    const-string v0, "COMPOSER_COMPOSER_RENDER_MARKER"

    return-object v0

    :pswitch_9
    const-string v0, "COMPOSER_COMPOSER_DEPENDENCY_INJECTION"

    return-object v0

    :pswitch_a
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_PHASE"

    return-object v0

    :pswitch_b
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_ONCREATE"

    return-object v0

    :pswitch_c
    const-string v0, "COMPOSER_COMPOSER_REFERRER_HANDOFF"

    return-object v0

    :pswitch_d
    const-string v0, "COMPOSER_TEENS_SHARESHEET_FETCH_GROUPS"

    return-object v0

    :pswitch_e
    const-string v0, "COMPOSER_LIFE_EVENT_FETCH_BIRTHDAY"

    return-object v0

    :sswitch_0
    const-string v0, "COMPOSER_CREATOR_COMPOSER_TTRC"

    return-object v0

    :sswitch_1
    const-string v0, "COMPOSER_COMPOSER_MUTATION"

    return-object v0

    :sswitch_2
    const-string v0, "COMPOSER_COMPOSER_POST_FCR"

    return-object v0

    :sswitch_3
    const-string v0, "COMPOSER_INTERACTION"

    return-object v0

    :sswitch_4
    const-string v0, "COMPOSER_COMPOSER_MEDIA_CREATE_CURSOR"

    return-object v0

    :sswitch_5
    const-string v0, "COMPOSER_GEMINI_FORMATTING_ACTIONS"

    return-object v0

    :sswitch_6
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_TTI_FROM_UI"

    return-object v0

    :sswitch_7
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_UI"

    return-object v0

    :sswitch_8
    const-string v0, "COMPOSER_COMPOSER_CUSTOM_FONT_FETCH"

    return-object v0

    :sswitch_9
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_NEWSFEED"

    return-object v0

    :sswitch_a
    const-string v0, "COMPOSER_PHOTO_LOAD"

    return-object v0

    :cond_0
    const-string v0, "COMPOSER_CS_ALBUM_LIST_TTI"

    return-object v0

    :cond_1
    const-string v0, "COMPOSER_INLINE_COMPOSER_LAUNCH_TRIGGER"

    return-object v0

    :cond_2
    const-string v0, "COMPOSER_COMPOSER_INLINE_MEDIA_PICKER_VISIBLE"

    return-object v0

    :cond_3
    const-string v0, "COMPOSER_COMPOSER_NEW_MODEL_BUILDER"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x27 -> :sswitch_9
        0x29 -> :sswitch_8
        0x2b -> :sswitch_7
        0x2d -> :sswitch_6
        0x446 -> :sswitch_5
        0xaac -> :sswitch_4
        0xde1 -> :sswitch_3
        0x1e12 -> :sswitch_2
        0x2b1e -> :sswitch_1
        0x307e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
