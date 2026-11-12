.class public final enum LX/15C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/15C;

.field public static final enum CLOSED:LX/15C;

.field public static final enum ERROR:LX/15C;

.field public static final enum LOADING:LX/15C;

.field public static final enum NONE:LX/15C;

.field public static final enum OPTED_OUT:LX/15C;

.field public static final enum REQUESTED:LX/15C;

.field public static final enum SONG_ADDED:LX/15C;


# direct methods
.method public static final synthetic $values()[LX/15C;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/15C;

    sget-object v1, LX/15C;->NONE:LX/15C;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/15C;->LOADING:LX/15C;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/15C;->SONG_ADDED:LX/15C;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/15C;->ERROR:LX/15C;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/15C;->CLOSED:LX/15C;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/15C;->OPTED_OUT:LX/15C;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/15C;->REQUESTED:LX/15C;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/15C;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/15C;->NONE:LX/15C;

    .line 9
    .line 10
    const-string v2, "LOADING"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/15C;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/15C;->LOADING:LX/15C;

    .line 19
    .line 20
    const-string v2, "SONG_ADDED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/15C;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/15C;->SONG_ADDED:LX/15C;

    .line 29
    .line 30
    const-string v2, "ERROR"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/15C;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/15C;->ERROR:LX/15C;

    .line 39
    .line 40
    const-string v2, "CLOSED"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/15C;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/15C;->CLOSED:LX/15C;

    .line 49
    .line 50
    const-string v2, "OPTED_OUT"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/15C;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/15C;->OPTED_OUT:LX/15C;

    .line 59
    .line 60
    const-string v2, "REQUESTED"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/15C;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/15C;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/15C;->REQUESTED:LX/15C;

    .line 69
    .line 70
    invoke-static {}, LX/15C;->$values()[LX/15C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/15C;->$VALUES:[LX/15C;

    .line 75
    .line 76
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/15C;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, LX/15C;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15C;
    .locals 1

    const-class v0, LX/15C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15C;

    return-object v0
.end method

.method public static values()[LX/15C;
    .locals 1

    sget-object v0, LX/15C;->$VALUES:[LX/15C;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15C;

    return-object v0
.end method
