.class public final enum LX/2zO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2zO;

.field public static final enum Mobile:LX/2zO;

.field public static final enum NoConnection:LX/2zO;

.field public static final enum Other:LX/2zO;

.field public static final enum Wifi:LX/2zO;


# direct methods
.method public static final synthetic $values()[LX/2zO;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2zO;

    sget-object v1, LX/2zO;->NoConnection:LX/2zO;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2zO;->Wifi:LX/2zO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2zO;->Mobile:LX/2zO;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2zO;->Other:LX/2zO;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "NoConnection"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2zO;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/2zO;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2zO;->NoConnection:LX/2zO;

    .line 9
    .line 10
    const-string/jumbo v2, "Wifi"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2zO;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2zO;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2zO;->Wifi:LX/2zO;

    .line 20
    .line 21
    const-string v2, "Mobile"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2zO;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/2zO;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2zO;->Mobile:LX/2zO;

    .line 30
    .line 31
    const-string v2, "Other"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/2zO;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/2zO;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/2zO;->Other:LX/2zO;

    .line 40
    .line 41
    invoke-static {}, LX/2zO;->$values()[LX/2zO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2zO;->$VALUES:[LX/2zO;

    .line 46
    .line 47
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/2zO;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    sget-object v0, LX/2zO;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2zO;
    .locals 1

    const-class v0, LX/2zO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2zO;

    return-object v0
.end method

.method public static values()[LX/2zO;
    .locals 1

    sget-object v0, LX/2zO;->$VALUES:[LX/2zO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zO;

    return-object v0
.end method
