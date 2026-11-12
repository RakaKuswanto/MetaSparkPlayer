.class public abstract LX/3tz;
.super LX/3kr;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0XJ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0XJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3tz;->A00:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/0XJ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0XJ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3tz;->A01:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/3m2;)LX/3u0;
    .locals 3

    .line 0
    if-eqz p0, :cond_8

    .line 1
    .line 2
    iget-object v2, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    if-eqz v2, :cond_8

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3u0;->LIVE_360_VIDEO:LX/3u0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/3u0;->PREVIOUSLY_LIVE_360_VIDEO:LX/3u0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, LX/3u0;->REGULAR_360_VIDEO:LX/3u0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/3u0;->LIVE_VIDEO:LX/3u0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/3u0;->PREVIOUSLY_LIVE_VIDEO:LX/3u0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/3u0;->ANIMATED_GIF_VIDEO:LX/3u0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    const-string v1, "CanAutoplayByPreviewKey"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v0, LX/3u0;->PREVIEW_VIDEO:LX/3u0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    const-string v1, "IsShortFormVideoKey"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/3u0;->SHORT_FORM_VIDEO:LX/3u0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_7
    sget-object v0, LX/3u0;->REGULAR_VIDEO:LX/3u0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_8
    sget-object v0, LX/3u0;->UNKNOWN_VIDEO:LX/3u0;

    .line 96
    .line 97
    return-object v0
.end method
