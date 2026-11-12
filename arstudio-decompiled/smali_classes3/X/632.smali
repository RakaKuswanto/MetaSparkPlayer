.class public final enum LX/632;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/632;

.field public static final enum CAPTURE:LX/632;

.field public static final enum CAPTURE_IMAGE:LX/632;

.field public static final enum OVERLAY:LX/632;

.field public static final enum PEER:LX/632;

.field public static final enum PREVIEW:LX/632;

.field public static final enum VIRTUAL:LX/632;


# instance fields
.field public final mOrder:I


# direct methods
.method public static synthetic $values()[LX/632;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/632;

    .line 2
    .line 3
    sget-object v1, LX/632;->VIRTUAL:LX/632;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/632;->PREVIEW:LX/632;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/632;->CAPTURE:LX/632;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/632;->CAPTURE_IMAGE:LX/632;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/632;->OVERLAY:LX/632;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/632;->PEER:LX/632;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "VIRTUAL"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/632;

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, LX/632;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/632;->VIRTUAL:LX/632;

    .line 10
    .line 11
    const-string v1, "PREVIEW"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-instance v0, LX/632;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/632;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/632;->PREVIEW:LX/632;

    .line 20
    .line 21
    const-string v1, "CAPTURE"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-instance v0, LX/632;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/632;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/632;->CAPTURE:LX/632;

    .line 30
    .line 31
    const-string v1, "CAPTURE_IMAGE"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-instance v0, LX/632;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, LX/632;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/632;->CAPTURE_IMAGE:LX/632;

    .line 40
    .line 41
    const-string v1, "OVERLAY"

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    new-instance v0, LX/632;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, LX/632;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/632;->OVERLAY:LX/632;

    .line 50
    .line 51
    const-string v2, "PEER"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/632;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, LX/632;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/632;->PEER:LX/632;

    .line 60
    .line 61
    invoke-static {}, LX/632;->$values()[LX/632;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/632;->$VALUES:[LX/632;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/632;->mOrder:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/632;
    .locals 1

    .line 0
    const-class v0, LX/632;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/632;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/632;
    .locals 1

    .line 0
    sget-object v0, LX/632;->$VALUES:[LX/632;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/632;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/632;->mOrder:I

    .line 1
    .line 2
    return v0
.end method
