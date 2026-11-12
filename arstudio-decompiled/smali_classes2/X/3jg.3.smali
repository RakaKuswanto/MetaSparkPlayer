.class public final enum LX/3jg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3jg;

.field public static final enum COMPLETED:LX/3jg;

.field public static final enum PAUSED:LX/3jg;

.field public static final enum STREAM_SWITCH:LX/3jg;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/3jg;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3jg;

    sget-object v1, LX/3jg;->STREAM_SWITCH:LX/3jg;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3jg;->PAUSED:LX/3jg;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3jg;->COMPLETED:LX/3jg;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "STREAM_SWITCH"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "stream_switch"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3jg;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3jg;->STREAM_SWITCH:LX/3jg;

    .line 12
    .line 13
    const-string v3, "PAUSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "paused"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3jg;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/3jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3jg;->PAUSED:LX/3jg;

    .line 25
    .line 26
    const-string v3, "COMPLETED"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "completed"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/3jg;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/3jg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3jg;->COMPLETED:LX/3jg;

    .line 38
    .line 39
    invoke-static {}, LX/3jg;->$values()[LX/3jg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/3jg;->$VALUES:[LX/3jg;

    .line 44
    .line 45
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/3jg;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3jg;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/3jg;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3jg;
    .locals 1

    const-class v0, LX/3jg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3jg;

    return-object v0
.end method

.method public static values()[LX/3jg;
    .locals 1

    sget-object v0, LX/3jg;->$VALUES:[LX/3jg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3jg;

    return-object v0
.end method
