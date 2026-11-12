.class public final enum LX/14y;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0B2;


# static fields
.field public static final synthetic $VALUES:[LX/14y;

.field public static final enum FULL_SCREEN:LX/14y;

.field public static final enum FULL_SHEET:LX/14y;

.field public static final enum FULL_SIZE:LX/14y;

.field public static final enum HALF_SHEET:LX/14y;

.field public static final enum PEEK:LX/14y;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "FULL_SCREEN"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string/jumbo v0, "full_screen"

    .line 4
    .line 5
    .line 6
    new-instance v10, LX/14y;

    .line 7
    .line 8
    invoke-direct {v10, v1, v11, v0}, LX/14y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/14y;->FULL_SCREEN:LX/14y;

    .line 12
    .line 13
    const-string v1, "FULL_SHEET"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string/jumbo v0, "full_sheet"

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/14y;

    .line 20
    .line 21
    invoke-direct {v8, v1, v9, v0}, LX/14y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LX/14y;->FULL_SHEET:LX/14y;

    .line 25
    .line 26
    const-string v1, "FULL_SIZE"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const-string/jumbo v0, "full_size"

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/14y;

    .line 33
    .line 34
    invoke-direct {v6, v1, v7, v0}, LX/14y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v6, LX/14y;->FULL_SIZE:LX/14y;

    .line 38
    .line 39
    const-string v1, "HALF_SHEET"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const-string/jumbo v0, "half_sheet"

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/14y;

    .line 46
    .line 47
    invoke-direct {v4, v1, v5, v0}, LX/14y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/14y;->HALF_SHEET:LX/14y;

    .line 51
    .line 52
    const-string v3, "PEEK"

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string/jumbo v0, "peek"

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/14y;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v0}, LX/14y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, LX/14y;->PEEK:LX/14y;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [LX/14y;

    .line 67
    .line 68
    aput-object v10, v0, v11

    .line 69
    .line 70
    aput-object v8, v0, v9

    .line 71
    .line 72
    aput-object v6, v0, v7

    .line 73
    .line 74
    aput-object v4, v0, v5

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    sput-object v0, LX/14y;->$VALUES:[LX/14y;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/14y;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/14y;
    .locals 1

    .line 0
    const-class v0, LX/14y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/14y;
    .locals 1

    .line 0
    sget-object v0, LX/14y;->$VALUES:[LX/14y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/14y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/14y;->getValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/14y;->mValue:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-object v0
.end method
