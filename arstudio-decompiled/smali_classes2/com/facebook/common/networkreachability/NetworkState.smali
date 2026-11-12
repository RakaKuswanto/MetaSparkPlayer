.class public final enum Lcom/facebook/common/networkreachability/NetworkState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum CELL_2G:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum CELL_3G:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum CELL_3G_HSPAP:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum CELL_4G:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum CELL_5G:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum CELL_UNKNOWN:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum NONE:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum UNKNOWN:Lcom/facebook/common/networkreachability/NetworkState;

.field public static final enum WIFI:Lcom/facebook/common/networkreachability/NetworkState;


# instance fields
.field public final mValue:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/common/networkreachability/NetworkState;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Lcom/facebook/common/networkreachability/NetworkState;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->NONE:Lcom/facebook/common/networkreachability/NetworkState;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->UNKNOWN:Lcom/facebook/common/networkreachability/NetworkState;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->CELL_UNKNOWN:Lcom/facebook/common/networkreachability/NetworkState;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->CELL_2G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->CELL_3G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->CELL_3G_HSPAP:Lcom/facebook/common/networkreachability/NetworkState;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->CELL_4G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->CELL_5G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/common/networkreachability/NetworkState;->WIFI:Lcom/facebook/common/networkreachability/NetworkState;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "NONE"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 5
    .line 6
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->NONE:Lcom/facebook/common/networkreachability/NetworkState;

    .line 10
    .line 11
    const-string v2, "UNKNOWN"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->UNKNOWN:Lcom/facebook/common/networkreachability/NetworkState;

    .line 20
    .line 21
    const-string v3, "CELL_UNKNOWN"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v1, 0x64

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->CELL_UNKNOWN:Lcom/facebook/common/networkreachability/NetworkState;

    .line 32
    .line 33
    const-string v3, "CELL_2G"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->CELL_2G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 44
    .line 45
    const-string v3, "CELL_3G"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    const/16 v1, 0x12c

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->CELL_3G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 56
    .line 57
    const-string v3, "CELL_3G_HSPAP"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    const/16 v1, 0x15e

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->CELL_3G_HSPAP:Lcom/facebook/common/networkreachability/NetworkState;

    .line 68
    .line 69
    const-string v3, "CELL_4G"

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    const/16 v1, 0x190

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->CELL_4G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 80
    .line 81
    const-string v3, "CELL_5G"

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    const/16 v1, 0x1f4

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->CELL_5G:Lcom/facebook/common/networkreachability/NetworkState;

    .line 92
    .line 93
    const-string/jumbo v3, "WIFI"

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 101
    .line 102
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/networkreachability/NetworkState;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->WIFI:Lcom/facebook/common/networkreachability/NetworkState;

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/common/networkreachability/NetworkState;->$values()[Lcom/facebook/common/networkreachability/NetworkState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/facebook/common/networkreachability/NetworkState;->$VALUES:[Lcom/facebook/common/networkreachability/NetworkState;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/facebook/common/networkreachability/NetworkState;->mValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/networkreachability/NetworkState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/common/networkreachability/NetworkState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/networkreachability/NetworkState;->$VALUES:[Lcom/facebook/common/networkreachability/NetworkState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/networkreachability/NetworkState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/networkreachability/NetworkState;->mValue:I

    .line 1
    .line 2
    return v0
.end method
