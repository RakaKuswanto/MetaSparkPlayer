.class public final enum LX/11R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/11R;

.field public static final enum CIRCLE:LX/11R;

.field public static final enum HEART:LX/11R;

.field public static final enum NONE:LX/11R;

.field public static final enum SQUARE:LX/11R;


# instance fields
.field public final contentDescriptionId:I

.field public final iconName:LX/11I;

.field public final styleId:I


# direct methods
.method public static final synthetic $values()[LX/11R;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/11R;

    sget-object v1, LX/11R;->NONE:LX/11R;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/11R;->CIRCLE:LX/11R;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/11R;->HEART:LX/11R;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/11R;->SQUARE:LX/11R;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v4, LX/11I;->SLASH_CIRCLE:LX/11I;

    .line 1
    .line 2
    const v5, 0x7f1100fb

    .line 3
    .line 4
    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    new-instance v0, LX/11R;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/11R;-><init>(Ljava/lang/String;IILX/11I;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/11R;->NONE:LX/11R;

    .line 15
    .line 16
    sget-object v4, LX/11I;->CIRCLE:LX/11I;

    .line 17
    .line 18
    const v5, 0x7f1100f9

    .line 19
    .line 20
    .line 21
    const-string v1, "CIRCLE"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    new-instance v0, LX/11R;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/11R;-><init>(Ljava/lang/String;IILX/11I;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/11R;->CIRCLE:LX/11R;

    .line 31
    .line 32
    sget-object v8, LX/11I;->HEART:LX/11I;

    .line 33
    .line 34
    const v9, 0x7f1100fa

    .line 35
    .line 36
    .line 37
    const-string v5, "HEART"

    .line 38
    .line 39
    new-instance v4, LX/11R;

    .line 40
    .line 41
    move v6, v3

    .line 42
    move v7, v2

    .line 43
    invoke-direct/range {v4 .. v9}, LX/11R;-><init>(Ljava/lang/String;IILX/11I;I)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/11R;->HEART:LX/11R;

    .line 47
    .line 48
    sget-object v4, LX/11I;->SQUARE:LX/11I;

    .line 49
    .line 50
    const v5, 0x7f1100fc

    .line 51
    .line 52
    .line 53
    const-string v1, "SQUARE"

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v0, LX/11R;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, LX/11R;-><init>(Ljava/lang/String;IILX/11I;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/11R;->SQUARE:LX/11R;

    .line 63
    .line 64
    invoke-static {}, LX/11R;->$values()[LX/11R;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/11R;->$VALUES:[LX/11R;

    .line 69
    .line 70
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/11R;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/11I;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/11R;->styleId:I

    .line 4
    .line 5
    iput-object p4, p0, LX/11R;->iconName:LX/11I;

    .line 6
    .line 7
    iput p5, p0, LX/11R;->contentDescriptionId:I

    .line 8
    .line 9
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/11R;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11R;
    .locals 1

    const-class v0, LX/11R;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11R;

    return-object v0
.end method

.method public static values()[LX/11R;
    .locals 1

    sget-object v0, LX/11R;->$VALUES:[LX/11R;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11R;

    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionId()I
    .locals 1

    .line 0
    iget v0, p0, LX/11R;->contentDescriptionId:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIconName()LX/11I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11R;->iconName:LX/11I;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStyleId()I
    .locals 1

    .line 0
    iget v0, p0, LX/11R;->styleId:I

    .line 1
    .line 2
    return v0
.end method
