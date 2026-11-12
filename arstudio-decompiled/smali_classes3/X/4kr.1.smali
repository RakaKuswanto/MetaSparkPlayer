.class public final enum LX/4Kr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/4Kr;

.field public static final enum ALIGN_SELF:LX/4Kr;

.field public static final enum BORDER:LX/4Kr;

.field public static final enum IS_REFERENCE_BASELINE:LX/4Kr;

.field public static final enum LAYOUT_DIRECTION:LX/4Kr;

.field public static final enum MARGIN_AUTO:LX/4Kr;

.field public static final enum POSITION_TYPE:LX/4Kr;

.field public static final enum USE_HEIGHT_AS_BASELINE:LX/4Kr;


# direct methods
.method public static final synthetic $values()[LX/4Kr;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/4Kr;

    sget-object v1, LX/4Kr;->ALIGN_SELF:LX/4Kr;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/4Kr;->BORDER:LX/4Kr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/4Kr;->LAYOUT_DIRECTION:LX/4Kr;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/4Kr;->MARGIN_AUTO:LX/4Kr;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/4Kr;->POSITION_TYPE:LX/4Kr;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/4Kr;->IS_REFERENCE_BASELINE:LX/4Kr;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/4Kr;->USE_HEIGHT_AS_BASELINE:LX/4Kr;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ALIGN_SELF"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4Kr;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4Kr;->ALIGN_SELF:LX/4Kr;

    .line 9
    .line 10
    const-string v2, "BORDER"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4Kr;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4Kr;->BORDER:LX/4Kr;

    .line 19
    .line 20
    const-string v2, "LAYOUT_DIRECTION"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/4Kr;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/4Kr;->LAYOUT_DIRECTION:LX/4Kr;

    .line 29
    .line 30
    const-string v2, "MARGIN_AUTO"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/4Kr;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/4Kr;->MARGIN_AUTO:LX/4Kr;

    .line 39
    .line 40
    const-string v2, "POSITION_TYPE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/4Kr;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4Kr;->POSITION_TYPE:LX/4Kr;

    .line 49
    .line 50
    const-string v2, "IS_REFERENCE_BASELINE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/4Kr;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/4Kr;->IS_REFERENCE_BASELINE:LX/4Kr;

    .line 59
    .line 60
    const-string v2, "USE_HEIGHT_AS_BASELINE"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/4Kr;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/4Kr;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/4Kr;->USE_HEIGHT_AS_BASELINE:LX/4Kr;

    .line 69
    .line 70
    invoke-static {}, LX/4Kr;->$values()[LX/4Kr;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/4Kr;->$VALUES:[LX/4Kr;

    .line 75
    .line 76
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/4Kr;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
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

    sget-object v0, LX/4Kr;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Kr;
    .locals 1

    const-class v0, LX/4Kr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Kr;

    return-object v0
.end method

.method public static values()[LX/4Kr;
    .locals 1

    sget-object v0, LX/4Kr;->$VALUES:[LX/4Kr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4Kr;

    return-object v0
.end method
