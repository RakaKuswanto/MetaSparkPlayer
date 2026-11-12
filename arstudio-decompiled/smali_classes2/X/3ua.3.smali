.class public final enum LX/3ua;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3ua;

.field public static final enum CUSTOM_DEFINITION:LX/3ua;

.field public static final CUSTOM_DEFINITION_AUTO:Ljava/lang/String; = "AUTO"

.field public static final Companion:LX/428;

.field public static final enum HIGH_DEFINITION:LX/3ua;

.field public static final enum STANDARD_DEFINITION:LX/3ua;


# direct methods
.method public static final synthetic $values()[LX/3ua;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3ua;

    sget-object v1, LX/3ua;->HIGH_DEFINITION:LX/3ua;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3ua;->STANDARD_DEFINITION:LX/3ua;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3ua;->CUSTOM_DEFINITION:LX/3ua;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "HIGH_DEFINITION"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3ua;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3ua;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3ua;->HIGH_DEFINITION:LX/3ua;

    .line 9
    .line 10
    const-string v2, "STANDARD_DEFINITION"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3ua;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3ua;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3ua;->STANDARD_DEFINITION:LX/3ua;

    .line 19
    .line 20
    const-string v2, "CUSTOM_DEFINITION"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3ua;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3ua;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3ua;->CUSTOM_DEFINITION:LX/3ua;

    .line 29
    .line 30
    invoke-static {}, LX/3ua;->$values()[LX/3ua;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/3ua;->$VALUES:[LX/3ua;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3ua;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/428;

    .line 43
    .line 44
    invoke-direct {v0}, LX/428;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/3ua;->Companion:LX/428;

    .line 48
    .line 49
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

    sget-object v0, LX/3ua;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ua;
    .locals 1

    const-class v0, LX/3ua;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3ua;

    return-object v0
.end method

.method public static values()[LX/3ua;
    .locals 1

    sget-object v0, LX/3ua;->$VALUES:[LX/3ua;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3ua;

    return-object v0
.end method
