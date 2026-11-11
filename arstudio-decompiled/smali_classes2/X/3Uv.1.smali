.class public final enum LX/3Uv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3Uv;

.field public static final enum BYTEARRAY:LX/3Uv;

.field public static final enum DASH_LIVE:LX/3Uv;

.field public static final enum DASH_VOD:LX/3Uv;

.field public static final enum HLS:LX/3Uv;

.field public static final enum PROGRESSIVE:LX/3Uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "DASH_VOD"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/3Uv;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/3Uv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/3Uv;->DASH_VOD:LX/3Uv;

    .line 9
    .line 10
    const-string v0, "DASH_LIVE"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/3Uv;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/3Uv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/3Uv;->DASH_LIVE:LX/3Uv;

    .line 19
    .line 20
    const-string v0, "PROGRESSIVE"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    new-instance v5, LX/3Uv;

    .line 24
    .line 25
    invoke-direct {v5, v0, v6}, LX/3Uv;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/3Uv;->PROGRESSIVE:LX/3Uv;

    .line 29
    .line 30
    const-string v0, "HLS"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    new-instance v3, LX/3Uv;

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, LX/3Uv;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/3Uv;->HLS:LX/3Uv;

    .line 39
    .line 40
    const-string v0, "BYTEARRAY"

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    new-instance v1, LX/3Uv;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LX/3Uv;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/3Uv;->BYTEARRAY:LX/3Uv;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [LX/3Uv;

    .line 52
    .line 53
    aput-object v9, v0, v10

    .line 54
    .line 55
    aput-object v7, v0, v8

    .line 56
    .line 57
    aput-object v5, v0, v6

    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sput-object v0, LX/3Uv;->$VALUES:[LX/3Uv;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 3
    .line 4
    invoke-static {p0}, LX/3Uv;->isDashLive(LX/3Uv;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/3Uv;

    .line 1
    .line 2
    invoke-static {p0}, LX/3Uv;->isDashLive(LX/3Uv;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static isDashLive(LX/3Uv;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3Uv;->DASH_LIVE:LX/3Uv;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static isHls(LX/3Uv;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3Uv;->HLS:LX/3Uv;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Uv;
    .locals 1

    .line 0
    const-class v0, LX/3Uv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Uv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Uv;
    .locals 1

    .line 0
    sget-object v0, LX/3Uv;->$VALUES:[LX/3Uv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Uv;

    .line 7
    .line 8
    return-object v0
.end method
