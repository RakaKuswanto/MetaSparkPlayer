.class public final enum LX/2xA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2xA;

.field public static final enum ASYNC_FULL:LX/2xA;

.field public static final enum CARRIER_PART:LX/2xA;

.field public static final enum EP_PART:LX/2xA;

.field public static final enum SYNC_FULL:LX/2xA;

.field public static final enum SYNC_PART:LX/2xA;

.field public static final enum SYNC_PART_AND_FULL:LX/2xA;

.field public static final enum UNSPECIFIED:LX/2xA;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNSPECIFIED"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v13, LX/2xA;

    .line 5
    .line 6
    invoke-direct {v13, v1, v14, v0}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v13, LX/2xA;->UNSPECIFIED:LX/2xA;

    .line 10
    .line 11
    const-string v0, "SYNC_PART"

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    new-instance v11, LX/2xA;

    .line 15
    .line 16
    invoke-direct {v11, v0, v12, v14}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v11, LX/2xA;->SYNC_PART:LX/2xA;

    .line 20
    .line 21
    const-string v0, "SYNC_FULL"

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    new-instance v9, LX/2xA;

    .line 25
    .line 26
    invoke-direct {v9, v0, v10, v12}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/2xA;->SYNC_FULL:LX/2xA;

    .line 30
    .line 31
    const-string v0, "ASYNC_FULL"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    new-instance v7, LX/2xA;

    .line 35
    .line 36
    invoke-direct {v7, v0, v8, v10}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/2xA;->ASYNC_FULL:LX/2xA;

    .line 40
    .line 41
    const-string v0, "SYNC_PART_AND_FULL"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-instance v5, LX/2xA;

    .line 45
    .line 46
    invoke-direct {v5, v0, v6, v8}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/2xA;->SYNC_PART_AND_FULL:LX/2xA;

    .line 50
    .line 51
    const-string v0, "EP_PART"

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    new-instance v3, LX/2xA;

    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v6}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/2xA;->EP_PART:LX/2xA;

    .line 60
    .line 61
    const-string v0, "CARRIER_PART"

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    new-instance v1, LX/2xA;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v4}, LX/2xA;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/2xA;->CARRIER_PART:LX/2xA;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-array v0, v0, [LX/2xA;

    .line 73
    .line 74
    aput-object v13, v0, v14

    .line 75
    .line 76
    aput-object v11, v0, v12

    .line 77
    .line 78
    aput-object v9, v0, v10

    .line 79
    .line 80
    aput-object v7, v0, v8

    .line 81
    .line 82
    aput-object v5, v0, v6

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sput-object v0, LX/2xA;->$VALUES:[LX/2xA;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2xA;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2xA;
    .locals 1

    .line 0
    const-class v0, LX/2xA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2xA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2xA;
    .locals 1

    .line 0
    sget-object v0, LX/2xA;->$VALUES:[LX/2xA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2xA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2xA;->mValue:I

    .line 1
    .line 2
    return v0
.end method
