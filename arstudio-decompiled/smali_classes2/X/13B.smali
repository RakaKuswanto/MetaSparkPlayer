.class public final enum LX/13B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/13B;

.field public static final enum BASIC:LX/13B;

.field public static final enum COMMUNITY:LX/13B;

.field public static final Companion:LX/13C;

.field public static final enum EXPANDABLE:LX/13B;

.field public static final enum FRIEND_LIST:LX/13B;

.field public static final enum MOST_RECENT:LX/13B;

.field public static final enum QUERY_SNAPSHOT:LX/13B;

.field public static final enum SELECTED:LX/13B;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/13B;


# direct methods
.method public static final synthetic $values()[LX/13B;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [LX/13B;

    sget-object v1, LX/13B;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/13B;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->BASIC:LX/13B;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->COMMUNITY:LX/13B;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->EXPANDABLE:LX/13B;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->FRIEND_LIST:LX/13B;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->MOST_RECENT:LX/13B;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->QUERY_SNAPSHOT:LX/13B;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/13B;->SELECTED:LX/13B;

    const/4 v0, 0x7

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
    new-instance v0, LX/13B;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/13B;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/13B;

    .line 9
    .line 10
    const-string v2, "BASIC"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/13B;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/13B;->BASIC:LX/13B;

    .line 19
    .line 20
    const-string v2, "COMMUNITY"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/13B;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/13B;->COMMUNITY:LX/13B;

    .line 29
    .line 30
    const-string v2, "EXPANDABLE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/13B;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/13B;->EXPANDABLE:LX/13B;

    .line 39
    .line 40
    const-string v2, "FRIEND_LIST"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/13B;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/13B;->FRIEND_LIST:LX/13B;

    .line 49
    .line 50
    const-string v2, "MOST_RECENT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/13B;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/13B;->MOST_RECENT:LX/13B;

    .line 59
    .line 60
    const-string v2, "QUERY_SNAPSHOT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/13B;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/13B;->QUERY_SNAPSHOT:LX/13B;

    .line 69
    .line 70
    const-string v2, "SELECTED"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/13B;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/13B;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/13B;->SELECTED:LX/13B;

    .line 79
    .line 80
    invoke-static {}, LX/13B;->$values()[LX/13B;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/13B;->$VALUES:[LX/13B;

    .line 85
    .line 86
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/13B;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    new-instance v0, LX/13C;

    .line 93
    .line 94
    invoke-direct {v0}, LX/13C;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/13B;->Companion:LX/13C;

    .line 98
    .line 99
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

.method public static final fromString(Ljava/lang/String;)LX/13B;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/13B;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/13B;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, LX/13B;->valueOf(Ljava/lang/String;)LX/13B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sget-object p0, LX/13B;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/13B;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/13B;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/13B;
    .locals 1

    const-class v0, LX/13B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13B;

    return-object v0
.end method

.method public static values()[LX/13B;
    .locals 1

    sget-object v0, LX/13B;->$VALUES:[LX/13B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13B;

    return-object v0
.end method
