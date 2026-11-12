.class public final enum LX/6ZV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[LX/6ZV;

.field public static final enum DELIVERY:LX/6ZV;

.field public static final enum PICKUP:LX/6ZV;

.field public static final enum SHIPPING:LX/6ZV;


# direct methods
.method public static final synthetic $values()[LX/6ZV;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/6ZV;

    sget-object v1, LX/6ZV;->SHIPPING:LX/6ZV;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6ZV;->DELIVERY:LX/6ZV;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6ZV;->PICKUP:LX/6ZV;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "SHIPPING"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "shipping"

    .line 4
    .line 5
    new-instance v0, LX/6ZV;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/6ZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/6ZV;->SHIPPING:LX/6ZV;

    .line 11
    .line 12
    const-string v3, "DELIVERY"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "delivery"

    .line 16
    .line 17
    new-instance v0, LX/6ZV;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/6ZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6ZV;->DELIVERY:LX/6ZV;

    .line 23
    .line 24
    const-string v3, "PICKUP"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "pickup"

    .line 28
    .line 29
    new-instance v0, LX/6ZV;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/6ZV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6ZV;->PICKUP:LX/6ZV;

    .line 35
    .line 36
    invoke-static {}, LX/6ZV;->$values()[LX/6ZV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6ZV;->$VALUES:[LX/6ZV;

    .line 41
    .line 42
    invoke-static {v0}, LX/13R;->A00([Ljava/lang/Enum;)LX/24n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6ZV;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    sget-object v0, LX/6ZV;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ZV;
    .locals 1

    const-class v0, LX/6ZV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6ZV;

    return-object v0
.end method

.method public static values()[LX/6ZV;
    .locals 1

    sget-object v0, LX/6ZV;->$VALUES:[LX/6ZV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6ZV;

    return-object v0
.end method
