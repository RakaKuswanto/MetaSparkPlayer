.class public final enum LX/0v9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0v9;

.field public static final Companion:LX/0v8;

.field public static final enum FB_SHORTS:LX/0v9;

.field public static final enum UNKOWN:LX/0v9;

.field public static final enum WATCH_FEED:LX/0v9;


# direct methods
.method public static final synthetic $values()[LX/0v9;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0v9;

    sget-object v1, LX/0v9;->WATCH_FEED:LX/0v9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0v9;->FB_SHORTS:LX/0v9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0v9;->UNKOWN:LX/0v9;

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
    new-instance v0, LX/0v9;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0v9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0v9;->WATCH_FEED:LX/0v9;

    .line 9
    .line 10
    const-string v2, "FB_SHORTS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0v9;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0v9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0v9;->FB_SHORTS:LX/0v9;

    .line 19
    .line 20
    const-string v2, "UNKOWN"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/0v9;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/0v9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0v9;->UNKOWN:LX/0v9;

    .line 29
    .line 30
    invoke-static {}, LX/0v9;->$values()[LX/0v9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/0v9;->$VALUES:[LX/0v9;

    .line 35
    .line 36
    new-instance v0, LX/0v8;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0v8;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/0v9;->Companion:LX/0v8;

    .line 42
    .line 43
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

.method public static final getFbProductsByPlayerOrigin(Ljava/lang/String;Ljava/lang/String;LX/0ZF;)LX/0v9;
    .locals 0

    invoke-static {p0, p1, p2}, LX/0v8;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ZF;)LX/0v9;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrefetchBehaviorFromProduct(LX/0v9;Z)LX/0vA;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/0vA;->URGENT_FRONT:LX/0vA;

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
    sget-object p0, LX/0vA;->URGENT:LX/0vA;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, LX/0vA;->UNSPECIFIED:LX/0vA;

    .line 21
    .line 22
    return-object p0
.end method

.method public static values()[LX/0v9;
    .locals 1

    sget-object v0, LX/0v9;->$VALUES:[LX/0v9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0v9;

    return-object v0
.end method
