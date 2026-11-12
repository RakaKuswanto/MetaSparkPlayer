.class public final enum LX/1Oz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1Oz;

.field public static final Companion:LX/1P2;

.field public static final enum TAGGEES:LX/1Oz;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1Oz;

.field public static final enum UNSPECIFIED:LX/1Oz;


# direct methods
.method public static final synthetic $values()[LX/1Oz;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Oz;

    sget-object v1, LX/1Oz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1Oz;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Oz;->TAGGEES:LX/1Oz;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Oz;->UNSPECIFIED:LX/1Oz;

    const/4 v0, 0x2

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
    new-instance v0, LX/1Oz;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1Oz;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1Oz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1Oz;

    .line 9
    .line 10
    const-string v2, "TAGGEES"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1Oz;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1Oz;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1Oz;->TAGGEES:LX/1Oz;

    .line 19
    .line 20
    const-string v2, "UNSPECIFIED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1Oz;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1Oz;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1Oz;->UNSPECIFIED:LX/1Oz;

    .line 29
    .line 30
    invoke-static {}, LX/1Oz;->$values()[LX/1Oz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1Oz;->$VALUES:[LX/1Oz;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1Oz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/1P2;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1P2;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1Oz;->Companion:LX/1P2;

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

.method public static final fromString(Ljava/lang/String;)LX/1Oz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LX/1Oz;->valueOf(Ljava/lang/String;)LX/1Oz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sget-object v0, LX/1Oz;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1Oz;

    .line 10
    .line 11
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/1Oz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Oz;
    .locals 1

    const-class v0, LX/1Oz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Oz;

    return-object v0
.end method

.method public static values()[LX/1Oz;
    .locals 1

    sget-object v0, LX/1Oz;->$VALUES:[LX/1Oz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Oz;

    return-object v0
.end method
