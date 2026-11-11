.class public final enum LX/11T;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/11T;

.field public static final enum FROM_CAMERA_ROLL:LX/11T;

.field public static final enum FROM_NETWORK_URI:LX/11T;

.field public static final enum FROM_VIDEO_FRAME:LX/11T;


# direct methods
.method public static final synthetic $values()[LX/11T;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/11T;

    sget-object v1, LX/11T;->FROM_CAMERA_ROLL:LX/11T;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/11T;->FROM_VIDEO_FRAME:LX/11T;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/11T;->FROM_NETWORK_URI:LX/11T;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FROM_CAMERA_ROLL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/11T;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/11T;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/11T;->FROM_CAMERA_ROLL:LX/11T;

    .line 9
    .line 10
    const-string v2, "FROM_VIDEO_FRAME"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/11T;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/11T;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/11T;->FROM_VIDEO_FRAME:LX/11T;

    .line 19
    .line 20
    const-string v2, "FROM_NETWORK_URI"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/11T;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/11T;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/11T;->FROM_NETWORK_URI:LX/11T;

    .line 29
    .line 30
    invoke-static {}, LX/11T;->$values()[LX/11T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/11T;->$VALUES:[LX/11T;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/11T;
    .locals 1

    const-class v0, LX/11T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11T;

    return-object v0
.end method

.method public static values()[LX/11T;
    .locals 1

    sget-object v0, LX/11T;->$VALUES:[LX/11T;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11T;

    return-object v0
.end method
