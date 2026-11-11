.class public final enum LX/1Ll;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Ll;

.field public static final enum DELIVERY:LX/1Ll;

.field public static final enum PICKUP:LX/1Ll;

.field public static final enum SHIPPING:LX/1Ll;


# direct methods
.method public static final synthetic $values()[LX/1Ll;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Ll;

    sget-object v1, LX/1Ll;->SHIPPING:LX/1Ll;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Ll;->DELIVERY:LX/1Ll;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Ll;->PICKUP:LX/1Ll;

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
    const-string/jumbo v1, "shipping"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1Ll;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1Ll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1Ll;->SHIPPING:LX/1Ll;

    .line 12
    .line 13
    const-string v3, "DELIVERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v1, "delivery"

    .line 17
    .line 18
    new-instance v0, LX/1Ll;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/1Ll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/1Ll;->DELIVERY:LX/1Ll;

    .line 24
    .line 25
    const-string v3, "PICKUP"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string/jumbo v1, "pickup"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1Ll;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/1Ll;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1Ll;->PICKUP:LX/1Ll;

    .line 37
    .line 38
    invoke-static {}, LX/1Ll;->$values()[LX/1Ll;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1Ll;->$VALUES:[LX/1Ll;

    .line 43
    .line 44
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

.method public static valueOf(Ljava/lang/String;)LX/1Ll;
    .locals 1

    const-class v0, LX/1Ll;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Ll;

    return-object v0
.end method

.method public static values()[LX/1Ll;
    .locals 1

    sget-object v0, LX/1Ll;->$VALUES:[LX/1Ll;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ll;

    return-object v0
.end method
