.class public final enum LX/5uN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/5uN;

.field public static final enum AUTO:LX/5uN;

.field public static final enum CONTINUOUS_PICTURE:LX/5uN;

.field public static final enum CONTINUOUS_VIDEO:LX/5uN;

.field public static final enum EXTENDED_DOF:LX/5uN;

.field public static final enum MACRO:LX/5uN;


# direct methods
.method public static final synthetic $values()[LX/5uN;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/5uN;

    sget-object v1, LX/5uN;->AUTO:LX/5uN;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/5uN;->MACRO:LX/5uN;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/5uN;->EXTENDED_DOF:LX/5uN;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/5uN;->CONTINUOUS_PICTURE:LX/5uN;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/5uN;->CONTINUOUS_VIDEO:LX/5uN;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AUTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5uN;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5uN;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/5uN;->AUTO:LX/5uN;

    .line 9
    .line 10
    const-string v2, "MACRO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/5uN;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5uN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5uN;->MACRO:LX/5uN;

    .line 19
    .line 20
    const-string v2, "EXTENDED_DOF"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/5uN;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/5uN;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/5uN;->EXTENDED_DOF:LX/5uN;

    .line 29
    .line 30
    const-string v2, "CONTINUOUS_PICTURE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/5uN;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5uN;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/5uN;->CONTINUOUS_PICTURE:LX/5uN;

    .line 39
    .line 40
    const-string v2, "CONTINUOUS_VIDEO"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/5uN;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/5uN;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/5uN;->CONTINUOUS_VIDEO:LX/5uN;

    .line 49
    .line 50
    invoke-static {}, LX/5uN;->$values()[LX/5uN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/5uN;->$VALUES:[LX/5uN;

    .line 55
    .line 56
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/5uN;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
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

    sget-object v0, LX/5uN;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/5uN;
    .locals 1

    const-class v0, LX/5uN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5uN;

    return-object v0
.end method

.method public static values()[LX/5uN;
    .locals 1

    sget-object v0, LX/5uN;->$VALUES:[LX/5uN;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5uN;

    return-object v0
.end method
