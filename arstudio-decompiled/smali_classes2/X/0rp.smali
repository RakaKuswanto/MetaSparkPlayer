.class public final enum LX/0rp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0rp;

.field public static final enum API:LX/0rp;

.field public static final enum API2:LX/0rp;

.field public static final enum DEBUG_UI_API:LX/0rp;

.field public static final enum DEBUG_UI_STORAGE:LX/0rp;

.field public static final enum EARLY_ACCESS:LX/0rp;

.field public static final enum RN:LX/0rp;

.field public static final enum SERVICE:LX/0rp;

.field public static final enum STORAGE:LX/0rp;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "API"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, LX/0rp;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v14}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/0rp;->API:LX/0rp;

    .line 9
    .line 10
    const-string v0, "API2"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/0rp;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/0rp;->API2:LX/0rp;

    .line 19
    .line 20
    const-string v0, "STORAGE"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v9, LX/0rp;

    .line 24
    .line 25
    invoke-direct {v9, v0, v10, v10}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v9, LX/0rp;->STORAGE:LX/0rp;

    .line 29
    .line 30
    const-string v1, "DEBUG_UI_API"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v8, 0x6

    .line 34
    new-instance v7, LX/0rp;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0, v8}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v7, LX/0rp;->DEBUG_UI_API:LX/0rp;

    .line 40
    .line 41
    const-string v1, "DEBUG_UI_STORAGE"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    const/4 v6, 0x7

    .line 45
    new-instance v5, LX/0rp;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0, v6}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v5, LX/0rp;->DEBUG_UI_STORAGE:LX/0rp;

    .line 51
    .line 52
    const-string v1, "EARLY_ACCESS"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    new-instance v4, LX/0rp;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0, v15}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/0rp;->EARLY_ACCESS:LX/0rp;

    .line 63
    .line 64
    const-string v1, "RN"

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    new-instance v3, LX/0rp;

    .line 69
    .line 70
    invoke-direct {v3, v1, v8, v0}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v3, LX/0rp;->RN:LX/0rp;

    .line 74
    .line 75
    const-string v1, "SERVICE"

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    new-instance v2, LX/0rp;

    .line 80
    .line 81
    invoke-direct {v2, v1, v6, v0}, LX/0rp;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v2, LX/0rp;->SERVICE:LX/0rp;

    .line 85
    .line 86
    new-array v1, v15, [LX/0rp;

    .line 87
    .line 88
    aput-object v13, v1, v14

    .line 89
    .line 90
    aput-object v11, v1, v12

    .line 91
    .line 92
    aput-object v9, v1, v10

    .line 93
    .line 94
    invoke-static {v1, v7, v5}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v4, v1, v0

    .line 99
    .line 100
    aput-object v3, v1, v8

    .line 101
    .line 102
    aput-object v2, v1, v6

    .line 103
    .line 104
    sput-object v1, LX/0rp;->$VALUES:[LX/0rp;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0rp;->mValue:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0rp;->mValue:I

    .line 1
    .line 2
    return v0
.end method
