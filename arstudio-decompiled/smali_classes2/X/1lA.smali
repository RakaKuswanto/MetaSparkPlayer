.class public final enum LX/1lA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1lA;

.field public static final enum AFTER_15_MIN:LX/1lA;

.field public static final enum AFTER_1_HOUR:LX/1lA;

.field public static final enum AFTER_4_HOUR:LX/1lA;

.field public static final enum AFTER_5_MIN:LX/1lA;

.field public static final enum AFTER_8_HOUR:LX/1lA;

.field public static final enum IMMEDIATELY:LX/1lA;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[LX/1lA;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/1lA;

    sget-object v1, LX/1lA;->IMMEDIATELY:LX/1lA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1lA;->AFTER_5_MIN:LX/1lA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1lA;->AFTER_15_MIN:LX/1lA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1lA;->AFTER_1_HOUR:LX/1lA;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1lA;->AFTER_4_HOUR:LX/1lA;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/1lA;->AFTER_8_HOUR:LX/1lA;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "IMMEDIATELY"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1lA;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1lA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1lA;->IMMEDIATELY:LX/1lA;

    .line 9
    .line 10
    const-string v3, "AFTER_5_MIN"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    new-instance v0, LX/1lA;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/1lA;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1lA;->AFTER_5_MIN:LX/1lA;

    .line 21
    .line 22
    const-string v3, "AFTER_15_MIN"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x384

    .line 26
    .line 27
    new-instance v0, LX/1lA;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/1lA;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/1lA;->AFTER_15_MIN:LX/1lA;

    .line 33
    .line 34
    const-string v3, "AFTER_1_HOUR"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const/16 v1, 0xe10

    .line 38
    .line 39
    new-instance v0, LX/1lA;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/1lA;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/1lA;->AFTER_1_HOUR:LX/1lA;

    .line 45
    .line 46
    const-string v3, "AFTER_4_HOUR"

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v1, 0x3840

    .line 50
    .line 51
    new-instance v0, LX/1lA;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/1lA;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/1lA;->AFTER_4_HOUR:LX/1lA;

    .line 57
    .line 58
    const-string v3, "AFTER_8_HOUR"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const/16 v1, 0x7080

    .line 62
    .line 63
    new-instance v0, LX/1lA;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/1lA;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/1lA;->AFTER_8_HOUR:LX/1lA;

    .line 69
    .line 70
    invoke-static {}, LX/1lA;->$values()[LX/1lA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/1lA;->$VALUES:[LX/1lA;

    .line 75
    .line 76
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/1lA;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1lA;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1lA;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lA;
    .locals 1

    const-class v0, LX/1lA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1lA;

    return-object v0
.end method

.method public static values()[LX/1lA;
    .locals 1

    sget-object v0, LX/1lA;->$VALUES:[LX/1lA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1lA;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/1lA;->value:I

    .line 1
    .line 2
    return v0
.end method
