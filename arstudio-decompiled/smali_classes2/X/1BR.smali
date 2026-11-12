.class public final enum LX/1bR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1bR;

.field public static final enum CUSTOM_IAB_FOR_1P:LX/1bR;

.field public static final enum CUSTOM_IAB_FOR_DTC:LX/1bR;

.field public static final enum STANDARD_IAB:LX/1bR;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bR;


# direct methods
.method public static final synthetic $values()[LX/1bR;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1bR;

    sget-object v1, LX/1bR;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bR;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1bR;->CUSTOM_IAB_FOR_DTC:LX/1bR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1bR;->STANDARD_IAB:LX/1bR;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1bR;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1bR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1bR;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1bR;

    .line 9
    .line 10
    const-string v2, "CUSTOM_IAB_FOR_1P"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1bR;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1bR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1bR;->CUSTOM_IAB_FOR_1P:LX/1bR;

    .line 19
    .line 20
    const-string v2, "CUSTOM_IAB_FOR_DTC"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1bR;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1bR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1bR;->CUSTOM_IAB_FOR_DTC:LX/1bR;

    .line 29
    .line 30
    const-string v2, "STANDARD_IAB"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1bR;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1bR;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1bR;->STANDARD_IAB:LX/1bR;

    .line 39
    .line 40
    invoke-static {}, LX/1bR;->$values()[LX/1bR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1bR;->$VALUES:[LX/1bR;

    .line 45
    .line 46
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/1bR;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
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

    sget-object v0, LX/1bR;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1bR;
    .locals 1

    const-class v0, LX/1bR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1bR;

    return-object v0
.end method

.method public static values()[LX/1bR;
    .locals 1

    sget-object v0, LX/1bR;->$VALUES:[LX/1bR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1bR;

    return-object v0
.end method
