.class public final enum LX/3u8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/3u8;

.field public static final enum AUTO:LX/3u8;

.field public static final Companion:LX/41z;

.field public static final enum NO:LX/3u8;

.field public static final enum YES:LX/3u8;


# direct methods
.method public static final synthetic $values()[LX/3u8;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/3u8;

    sget-object v1, LX/3u8;->AUTO:LX/3u8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3u8;->YES:LX/3u8;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3u8;->NO:LX/3u8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "AUTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3u8;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3u8;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3u8;->AUTO:LX/3u8;

    .line 9
    .line 10
    const-string/jumbo v2, "YES"

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/3u8;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3u8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3u8;->YES:LX/3u8;

    .line 20
    .line 21
    const-string v2, "NO"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/3u8;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/3u8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3u8;->NO:LX/3u8;

    .line 30
    .line 31
    invoke-static {}, LX/3u8;->$values()[LX/3u8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3u8;->$VALUES:[LX/3u8;

    .line 36
    .line 37
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3u8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LX/41z;

    .line 44
    .line 45
    invoke-direct {v0}, LX/41z;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3u8;->Companion:LX/41z;

    .line 49
    .line 50
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

    sget-object v0, LX/3u8;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final parsePrefetch(J)LX/3u8;
    .locals 3

    .line 0
    const-wide/16 v1, 0x2

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3u8;->NO:LX/3u8;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    cmp-long v0, p0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3u8;->YES:LX/3u8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/3u8;->AUTO:LX/3u8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3u8;
    .locals 1

    const-class v0, LX/3u8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3u8;

    return-object v0
.end method

.method public static values()[LX/3u8;
    .locals 1

    sget-object v0, LX/3u8;->$VALUES:[LX/3u8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3u8;

    return-object v0
.end method
