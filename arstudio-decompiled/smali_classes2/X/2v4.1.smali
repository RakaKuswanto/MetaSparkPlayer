.class public final enum LX/2v4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/2v4;

.field public static final enum HOME_PAGE:LX/2v4;

.field public static final enum LOGGED_IN:LX/2v4;

.field public static final enum LOGOUT:LX/2v4;

.field public static final enum LOGOUT_INTERACTION:LX/2v4;


# instance fields
.field public final step:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[LX/2v4;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/2v4;

    sget-object v1, LX/2v4;->LOGOUT_INTERACTION:LX/2v4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/2v4;->HOME_PAGE:LX/2v4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/2v4;->LOGOUT:LX/2v4;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/2v4;->LOGGED_IN:LX/2v4;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "LOGOUT_INTERACTION"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "logout_interaction"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2v4;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/2v4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2v4;->LOGOUT_INTERACTION:LX/2v4;

    .line 12
    .line 13
    const-string v3, "HOME_PAGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "home_page"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2v4;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2v4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2v4;->HOME_PAGE:LX/2v4;

    .line 25
    .line 26
    const-string v3, "LOGOUT"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "logout"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/2v4;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/2v4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2v4;->LOGOUT:LX/2v4;

    .line 38
    .line 39
    const-string v3, "LOGGED_IN"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string/jumbo v1, "logged_in"

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2v4;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/2v4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/2v4;->LOGGED_IN:LX/2v4;

    .line 51
    .line 52
    invoke-static {}, LX/2v4;->$values()[LX/2v4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/2v4;->$VALUES:[LX/2v4;

    .line 57
    .line 58
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2v4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2v4;->step:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LX/2v4;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2v4;
    .locals 1

    const-class v0, LX/2v4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2v4;

    return-object v0
.end method

.method public static values()[LX/2v4;
    .locals 1

    sget-object v0, LX/2v4;->$VALUES:[LX/2v4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2v4;

    return-object v0
.end method


# virtual methods
.method public final getStep()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2v4;->step:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
