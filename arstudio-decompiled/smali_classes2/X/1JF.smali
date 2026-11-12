.class public final enum LX/1jF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/1jF;

.field public static final Companion:LX/1jE;

.field public static final enum FB_SHORTS:LX/1jF;

.field public static final enum UNKOWN:LX/1jF;

.field public static final enum WATCH_FEED:LX/1jF;


# direct methods
.method public static final synthetic $values()[LX/1jF;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1jF;

    sget-object v1, LX/1jF;->WATCH_FEED:LX/1jF;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1jF;->FB_SHORTS:LX/1jF;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1jF;->UNKOWN:LX/1jF;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "WATCH_FEED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1jF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/1jF;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/1jF;->WATCH_FEED:LX/1jF;

    .line 9
    .line 10
    const-string v2, "FB_SHORTS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1jF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1jF;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/1jF;->FB_SHORTS:LX/1jF;

    .line 19
    .line 20
    const-string v2, "UNKOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/1jF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/1jF;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1jF;->UNKOWN:LX/1jF;

    .line 29
    .line 30
    invoke-static {}, LX/1jF;->$values()[LX/1jF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1jF;->$VALUES:[LX/1jF;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1jF;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    new-instance v0, LX/1jE;

    .line 43
    .line 44
    invoke-direct {v0}, LX/1jE;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/1jF;->Companion:LX/1jE;

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

    sget-object v0, LX/1jF;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getFbProductsByPlayerOrigin(Ljava/lang/String;Ljava/lang/String;Z)LX/1jF;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1jE;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/1jF;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrefetchBehaviorFromProduct(LX/1jF;Z)LX/1jG;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/1jG;->URGENT_FRONT:LX/1jG;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LX/1jG;->URGENT:LX/1jG;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LX/1jG;->UNSPECIFIED:LX/1jG;

    .line 21
    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1jF;
    .locals 1

    const-class v0, LX/1jF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1jF;

    return-object v0
.end method

.method public static values()[LX/1jF;
    .locals 1

    sget-object v0, LX/1jF;->$VALUES:[LX/1jF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1jF;

    return-object v0
.end method
