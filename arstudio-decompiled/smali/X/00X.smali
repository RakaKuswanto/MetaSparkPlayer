.class public final LX/00X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/16 v0, 0x8

    if-eq p0, v0, :cond_a

    const/16 v0, 0x11

    if-eq p0, v0, :cond_9

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_8

    const/16 v0, 0x25

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x31

    if-eq p0, v0, :cond_5

    const/16 v0, 0x35

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x33ed

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :pswitch_0
    const-string v0, "GROUPS_TAB_DISCOVER_CATEGORY_TTRC"

    return-object v0

    :pswitch_1
    const-string v0, "GROUPS_TAB_FULL_GROUP_LIST_TTRC"

    return-object v0

    :pswitch_2
    const-string v0, "GROUPS_TAB_GROUP_TAB_TTRC"

    return-object v0

    :cond_0
    const-string v0, "GROUPS_TAB_MY_GROUPS_PAGINATE"

    return-object v0

    :cond_1
    const-string v0, "GROUPS_TAB_GROUPS_TAB_CSR_TAIL_LOAD"

    return-object v0

    :cond_2
    const-string v0, "GROUPS_TAB_GROUPS_TAB_SET_PIVOT_ANDROID"

    return-object v0

    :cond_3
    const-string v0, "GROUPS_TAB_GYSJ_PREVIEW_TTRC"

    return-object v0

    :cond_4
    const-string v0, "GROUPS_TAB_GROUPS_DISCOVER_TAB_TAIL_FETCH_RESTORATION_ANDROID"

    return-object v0

    :cond_5
    const-string v0, "GROUPS_TAB_SETTINGS_TAB_TTRC"

    return-object v0

    :cond_6
    const-string v0, "GROUPS_TAB_GROUPS_TAB_TAIL_LOAD"

    return-object v0

    :cond_7
    const-string v0, "GROUPS_TAB_DISCOVER_CATEGORIES_TTRC"

    return-object v0

    :cond_8
    const-string v0, "GROUPS_TAB_DISCOVER_LANDING_TTRC"

    return-object v0

    :cond_9
    const-string v0, "GROUPS_TAB_TAIL_LOAD"

    return-object v0

    :cond_a
    const-string v0, "GROUPS_TAB_MERGED_GROUPS_LIST_SECTION_LOAD"

    return-object v0

    :cond_b
    const-string v0, "GROUPS_TAB_TTI"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
