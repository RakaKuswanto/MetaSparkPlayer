.class public final enum LX/1bA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1bA;

.field public static final enum NON_UI:LX/1bA;

.field public static final enum TEMPORARY:LX/1bA;

.field public static final enum UI_VIEW:LX/1bA;

.field public static final enum UNCATEGORIZED:LX/1bA;

.field public static final enum USER_INTERACTION:LX/1bA;


# direct methods
.method public static final synthetic $values()[LX/1bA;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/1bA;

    sget-object v1, LX/1bA;->USER_INTERACTION:LX/1bA;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1bA;->UI_VIEW:LX/1bA;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1bA;->NON_UI:LX/1bA;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1bA;->TEMPORARY:LX/1bA;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/1bA;->UNCATEGORIZED:LX/1bA;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "USER_INTERACTION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1bA;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1bA;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1bA;->USER_INTERACTION:LX/1bA;

    .line 9
    .line 10
    const-string v2, "UI_VIEW"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1bA;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1bA;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1bA;->UI_VIEW:LX/1bA;

    .line 19
    .line 20
    const-string v2, "NON_UI"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1bA;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1bA;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1bA;->NON_UI:LX/1bA;

    .line 29
    .line 30
    const-string v2, "TEMPORARY"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/1bA;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1bA;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/1bA;->TEMPORARY:LX/1bA;

    .line 39
    .line 40
    const-string v2, "UNCATEGORIZED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/1bA;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/1bA;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/1bA;->UNCATEGORIZED:LX/1bA;

    .line 49
    .line 50
    invoke-static {}, LX/1bA;->$values()[LX/1bA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/1bA;->$VALUES:[LX/1bA;

    .line 55
    .line 56
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1bA;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, LX/1bA;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1bA;
    .locals 1

    const-class v0, LX/1bA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1bA;

    return-object v0
.end method

.method public static values()[LX/1bA;
    .locals 1

    sget-object v0, LX/1bA;->$VALUES:[LX/1bA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1bA;

    return-object v0
.end method
