.class public final enum LX/68l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/68l;

.field public static final enum DONT_KNOW:LX/68l;

.field public static final enum HAS_CROPPING_LOGIC:LX/68l;

.field public static final enum INPUT_VIDEO_FRAME_NOT_USED:LX/68l;

.field public static final enum NO_CROPPING_LOGIC:LX/68l;


# direct methods
.method public static synthetic $values()[LX/68l;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/68l;

    .line 2
    .line 3
    sget-object v1, LX/68l;->NO_CROPPING_LOGIC:LX/68l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/68l;->HAS_CROPPING_LOGIC:LX/68l;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/68l;->INPUT_VIDEO_FRAME_NOT_USED:LX/68l;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/68l;->DONT_KNOW:LX/68l;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NO_CROPPING_LOGIC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/68l;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/68l;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/68l;->NO_CROPPING_LOGIC:LX/68l;

    .line 9
    .line 10
    const-string v2, "HAS_CROPPING_LOGIC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/68l;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/68l;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/68l;->HAS_CROPPING_LOGIC:LX/68l;

    .line 19
    .line 20
    const-string v2, "INPUT_VIDEO_FRAME_NOT_USED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/68l;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/68l;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/68l;->INPUT_VIDEO_FRAME_NOT_USED:LX/68l;

    .line 29
    .line 30
    const-string v2, "DONT_KNOW"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/68l;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/68l;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/68l;->DONT_KNOW:LX/68l;

    .line 39
    .line 40
    invoke-static {}, LX/68l;->$values()[LX/68l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/68l;->$VALUES:[LX/68l;

    .line 45
    .line 46
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
