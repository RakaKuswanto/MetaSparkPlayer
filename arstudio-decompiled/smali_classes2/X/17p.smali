.class public final enum LX/17p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/17p;

.field public static final enum DEFAULT:LX/17p;

.field public static final enum ENGAGEMENT_STATE:LX/17p;

.field public static final enum IMMERSIVE:LX/17p;

.field public static final enum NONE:LX/17p;

.field public static final enum REELS_IN_CHAINING:LX/17p;

.field public static final enum REELS_IN_WATCH:LX/17p;

.field public static final enum SPLIT_SCREEN:LX/17p;

.field public static final enum UNIFIED_VDD:LX/17p;


# direct methods
.method public static final synthetic $values()[LX/17p;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/17p;

    sget-object v1, LX/17p;->DEFAULT:LX/17p;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->NONE:LX/17p;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->UNIFIED_VDD:LX/17p;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->REELS_IN_WATCH:LX/17p;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->REELS_IN_CHAINING:LX/17p;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->IMMERSIVE:LX/17p;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->ENGAGEMENT_STATE:LX/17p;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/17p;->SPLIT_SCREEN:LX/17p;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "DEFAULT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/17p;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/17p;->DEFAULT:LX/17p;

    .line 9
    .line 10
    const-string v2, "NONE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/17p;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/17p;->NONE:LX/17p;

    .line 19
    .line 20
    const-string v2, "UNIFIED_VDD"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/17p;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/17p;->UNIFIED_VDD:LX/17p;

    .line 29
    .line 30
    const-string v2, "REELS_IN_WATCH"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/17p;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/17p;->REELS_IN_WATCH:LX/17p;

    .line 39
    .line 40
    const-string v2, "REELS_IN_CHAINING"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/17p;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/17p;->REELS_IN_CHAINING:LX/17p;

    .line 49
    .line 50
    const-string v2, "IMMERSIVE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/17p;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/17p;->IMMERSIVE:LX/17p;

    .line 59
    .line 60
    const-string v2, "ENGAGEMENT_STATE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/17p;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/17p;->ENGAGEMENT_STATE:LX/17p;

    .line 69
    .line 70
    const-string v2, "SPLIT_SCREEN"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/17p;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/17p;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/17p;->SPLIT_SCREEN:LX/17p;

    .line 79
    .line 80
    invoke-static {}, LX/17p;->$values()[LX/17p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/17p;->$VALUES:[LX/17p;

    .line 85
    .line 86
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/17p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/17p;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/17p;
    .locals 1

    const-class v0, LX/17p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17p;

    return-object v0
.end method

.method public static values()[LX/17p;
    .locals 1

    sget-object v0, LX/17p;->$VALUES:[LX/17p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17p;

    return-object v0
.end method
