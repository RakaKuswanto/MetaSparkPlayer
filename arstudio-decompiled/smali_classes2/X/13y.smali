.class public final enum LX/13y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/13y;

.field public static final Companion:LX/13z;

.field public static final enum FREE_FORM:LX/13y;


# direct methods
.method public static final synthetic $values()[LX/13y;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/13y;

    sget-object v1, LX/13y;->FREE_FORM:LX/13y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FREE_FORM"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/13y;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/13y;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/13y;->FREE_FORM:LX/13y;

    .line 9
    .line 10
    invoke-static {}, LX/13y;->$values()[LX/13y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/13y;->$VALUES:[LX/13y;

    .line 15
    .line 16
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/13y;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 21
    .line 22
    new-instance v0, LX/13z;

    .line 23
    .line 24
    invoke-direct {v0}, LX/13z;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/13y;->Companion:LX/13z;

    .line 28
    .line 29
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

.method public static final fromString(Ljava/lang/String;)LX/13y;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "free_form"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/13y;->FREE_FORM:LX/13y;

    .line 17
    .line 18
    :cond_0
    return-object v2
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/13y;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13y;
    .locals 1

    const-class v0, LX/13y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13y;

    return-object v0
.end method

.method public static values()[LX/13y;
    .locals 1

    sget-object v0, LX/13y;->$VALUES:[LX/13y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13y;

    return-object v0
.end method
