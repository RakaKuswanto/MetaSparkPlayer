.class public final enum LX/15b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/15b;

.field public static final enum ALLOWED:LX/15b;

.field public static final enum DISALLOWED:LX/15b;

.field public static final enum UNDEFINED:LX/15b;


# direct methods
.method public static final synthetic $values()[LX/15b;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/15b;

    sget-object v1, LX/15b;->UNDEFINED:LX/15b;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/15b;->DISALLOWED:LX/15b;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/15b;->ALLOWED:LX/15b;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNDEFINED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/15b;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/15b;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/15b;->UNDEFINED:LX/15b;

    .line 9
    .line 10
    const-string v2, "DISALLOWED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/15b;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/15b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/15b;->DISALLOWED:LX/15b;

    .line 19
    .line 20
    const-string v2, "ALLOWED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/15b;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/15b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/15b;->ALLOWED:LX/15b;

    .line 29
    .line 30
    invoke-static {}, LX/15b;->$values()[LX/15b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/15b;->$VALUES:[LX/15b;

    .line 35
    .line 36
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/15b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
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

    sget-object v0, LX/15b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/15b;
    .locals 1

    const-class v0, LX/15b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/15b;

    return-object v0
.end method

.method public static values()[LX/15b;
    .locals 1

    sget-object v0, LX/15b;->$VALUES:[LX/15b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/15b;

    return-object v0
.end method
