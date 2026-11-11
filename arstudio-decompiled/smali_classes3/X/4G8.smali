.class public final LX/4G8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v5, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v5, v4

    .line 10
    .line 11
    const-string v0, "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v0, v5, v3

    .line 15
    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v5, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 23
    .line 24
    aput-object v0, v5, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER"

    .line 28
    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "BrowserLiteIntent.EXTRA_OPEN_WITH_URL"

    .line 33
    .line 34
    aput-object v0, v5, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"

    .line 38
    .line 39
    invoke-static {v0, v5, v1}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4G8;->A00:Ljava/util/List;

    .line 44
    .line 45
    new-array v1, v2, [Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v3}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4G8;->A01:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
