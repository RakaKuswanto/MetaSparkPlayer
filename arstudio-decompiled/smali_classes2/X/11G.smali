.class public final enum LX/11G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/11G;

.field public static final Companion:LX/123;

.field public static final enum EVERYONE:LX/11G;

.field public static final enum FRIENDS:LX/11G;

.field public static final enum FRIENDS_OF_FRIENDS:LX/11G;

.field public static final enum SELF:LX/11G;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/11G;


# direct methods
.method public static final synthetic $values()[LX/11G;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [LX/11G;

    sget-object v1, LX/11G;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/11G;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/11G;->EVERYONE:LX/11G;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/11G;->FRIENDS:LX/11G;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/11G;->FRIENDS_OF_FRIENDS:LX/11G;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/11G;->SELF:LX/11G;

    const/4 v0, 0x4

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
    new-instance v0, LX/11G;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/11G;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/11G;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/11G;

    .line 9
    .line 10
    const-string v2, "EVERYONE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/11G;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/11G;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/11G;->EVERYONE:LX/11G;

    .line 19
    .line 20
    const-string v2, "FRIENDS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/11G;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/11G;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/11G;->FRIENDS:LX/11G;

    .line 29
    .line 30
    const-string v2, "FRIENDS_OF_FRIENDS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/11G;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/11G;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/11G;->FRIENDS_OF_FRIENDS:LX/11G;

    .line 39
    .line 40
    const-string v2, "SELF"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/11G;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/11G;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/11G;->SELF:LX/11G;

    .line 49
    .line 50
    invoke-static {}, LX/11G;->$values()[LX/11G;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/11G;->$VALUES:[LX/11G;

    .line 55
    .line 56
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/11G;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 61
    .line 62
    new-instance v0, LX/123;

    .line 63
    .line 64
    invoke-direct {v0}, LX/123;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/11G;->Companion:LX/123;

    .line 68
    .line 69
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

.method public static final fromString(Ljava/lang/String;)LX/11G;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, LX/11G;->valueOf(Ljava/lang/String;)LX/11G;

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
    sget-object v0, LX/11G;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/11G;

    .line 10
    .line 11
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/11G;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11G;
    .locals 1

    const-class v0, LX/11G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11G;

    return-object v0
.end method

.method public static values()[LX/11G;
    .locals 1

    sget-object v0, LX/11G;->$VALUES:[LX/11G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11G;

    return-object v0
.end method
