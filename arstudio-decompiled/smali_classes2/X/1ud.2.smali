.class public final enum LX/1uD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1uD;

.field public static final enum NONE:LX/1uD;

.field public static final enum UNICODE:LX/1uD;

.field public static final enum UNKNOWN:LX/1uD;

.field public static final enum ZAWGYI:LX/1uD;


# direct methods
.method public static final synthetic $values()[LX/1uD;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/1uD;

    sget-object v1, LX/1uD;->UNKNOWN:LX/1uD;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1uD;->UNICODE:LX/1uD;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1uD;->ZAWGYI:LX/1uD;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/1uD;->NONE:LX/1uD;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1uD;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1uD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1uD;->UNKNOWN:LX/1uD;

    .line 9
    .line 10
    const-string v2, "UNICODE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1uD;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1uD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1uD;->UNICODE:LX/1uD;

    .line 19
    .line 20
    const-string/jumbo v2, "ZAWGYI"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/1uD;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/1uD;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/1uD;->ZAWGYI:LX/1uD;

    .line 30
    .line 31
    const-string v2, "NONE"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/1uD;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/1uD;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/1uD;->NONE:LX/1uD;

    .line 40
    .line 41
    invoke-static {}, LX/1uD;->$values()[LX/1uD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1uD;->$VALUES:[LX/1uD;

    .line 46
    .line 47
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/1uD;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

    sget-object v0, LX/1uD;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1uD;
    .locals 1

    const-class v0, LX/1uD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1uD;

    return-object v0
.end method

.method public static values()[LX/1uD;
    .locals 1

    sget-object v0, LX/1uD;->$VALUES:[LX/1uD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uD;

    return-object v0
.end method
