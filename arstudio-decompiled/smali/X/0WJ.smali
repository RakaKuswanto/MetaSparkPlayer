.class public final LX/0WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7bd

    if-eq p0, v0, :cond_9

    const/16 v0, 0x7f0

    if-eq p0, v0, :cond_8

    const/16 v0, 0x9ba

    if-eq p0, v0, :cond_7

    const/16 v0, 0x9f7

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb9a

    if-eq p0, v0, :cond_5

    const/16 v0, 0x130f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1380

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c88

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2687

    if-eq p0, v0, :cond_1

    const/16 v0, 0x26eb

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "FBLITE_CLIENT_HTTP_MSG_HTTP_REQUEST"

    return-object v0

    :cond_1
    const-string v0, "FBLITE_CLIENT_HTTP_VIDEO_HTTP_REQUEST"

    return-object v0

    :cond_2
    const-string v0, "FBLITE_CLIENT_HTTP_IMAGE_HTTP_REQUEST"

    return-object v0

    :cond_3
    const-string v0, "FBLITE_CLIENT_HTTP_FBLITE_HTTP_REQUEST_AGGREGATED"

    return-object v0

    :cond_4
    const-string v0, "FBLITE_CLIENT_HTTP_HTTP_REQUEST2"

    return-object v0

    :cond_5
    const-string v0, "FBLITE_CLIENT_HTTP_MSYS_NON_SYNC_GROUP_HTTP_REQUEST"

    return-object v0

    :cond_6
    const-string v0, "FBLITE_CLIENT_HTTP_HTTP_REQUEST"

    return-object v0

    :cond_7
    const-string v0, "FBLITE_CLIENT_HTTP_ATTACHMENT_UPLOAD_HTTP_REQUEST"

    return-object v0

    :cond_8
    const-string v0, "FBLITE_CLIENT_HTTP_MSYS_MAILBOX_SYNC_GROUP_HTTP_REQUEST"

    return-object v0

    :cond_9
    const-string v0, "FBLITE_CLIENT_HTTP_MSYS_NON_MAILBOX_SYNC_GROUP_HTTP_REQUEST"

    return-object v0
.end method
