.class public final enum LX/6Gm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6Gm;

.field public static final enum CAPTURE:LX/6Gm;

.field public static final enum CAPTURE_IMAGE:LX/6Gm;

.field public static final enum OVERLAY:LX/6Gm;

.field public static final enum PEER:LX/6Gm;

.field public static final enum PREVIEW:LX/6Gm;

.field public static final enum VIRTUAL:LX/6Gm;


# instance fields
.field public final mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "VIRTUAL"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v11, LX/6Gm;

    .line 5
    .line 6
    invoke-direct {v11, v1, v12, v0}, LX/6Gm;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v11, LX/6Gm;->VIRTUAL:LX/6Gm;

    .line 10
    .line 11
    const-string v0, "PREVIEW"

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    new-instance v9, LX/6Gm;

    .line 15
    .line 16
    invoke-direct {v9, v0, v10, v12}, LX/6Gm;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v9, LX/6Gm;->PREVIEW:LX/6Gm;

    .line 20
    .line 21
    const-string v0, "CAPTURE"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    new-instance v7, LX/6Gm;

    .line 25
    .line 26
    invoke-direct {v7, v0, v8, v10}, LX/6Gm;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/6Gm;->CAPTURE:LX/6Gm;

    .line 30
    .line 31
    const-string v0, "CAPTURE_IMAGE"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    new-instance v5, LX/6Gm;

    .line 35
    .line 36
    invoke-direct {v5, v0, v6, v8}, LX/6Gm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/6Gm;->CAPTURE_IMAGE:LX/6Gm;

    .line 40
    .line 41
    const-string v0, "OVERLAY"

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-instance v3, LX/6Gm;

    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v6}, LX/6Gm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/6Gm;->OVERLAY:LX/6Gm;

    .line 50
    .line 51
    const-string v0, "PEER"

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    new-instance v1, LX/6Gm;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, v4}, LX/6Gm;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/6Gm;->PEER:LX/6Gm;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v0, v0, [LX/6Gm;

    .line 63
    .line 64
    aput-object v11, v0, v12

    .line 65
    .line 66
    aput-object v9, v0, v10

    .line 67
    .line 68
    aput-object v7, v0, v8

    .line 69
    .line 70
    aput-object v5, v0, v6

    .line 71
    .line 72
    aput-object v3, v0, v4

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, LX/6Gm;->$VALUES:[LX/6Gm;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6Gm;->mOrder:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Gm;
    .locals 1

    .line 0
    const-class v0, LX/6Gm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Gm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6Gm;
    .locals 1

    .line 0
    sget-object v0, LX/6Gm;->$VALUES:[LX/6Gm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Gm;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Gm;->mOrder:I

    .line 1
    .line 2
    return v0
.end method
