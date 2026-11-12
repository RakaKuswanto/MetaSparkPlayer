.class public abstract LX/161;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;

.field public static final A01:LX/28F;

.field public static final A02:LX/28F;

.field public static final A03:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "photos/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/161;->A03:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "analytics"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/161;->A00:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "hi_res_photo_upload_pref"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/161;->A01:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "hi_res_video_upload_pref"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/161;->A02:LX/28F;

    .line 37
    .line 38
    return-void
.end method
