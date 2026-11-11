.class public final enum LX/0rs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0rs;

.field public static final enum MOBILE:LX/0rs;

.field public static final enum TABLET:LX/0rs;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "TABLET"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v0, "tablet"

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/0rs;

    .line 7
    .line 8
    invoke-direct {v4, v1, v5, v0}, LX/0rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/0rs;->TABLET:LX/0rs;

    .line 12
    .line 13
    const-string v3, "MOBILE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v0, "mobile"

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/0rs;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/0rs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/0rs;->MOBILE:LX/0rs;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/0rs;

    .line 28
    .line 29
    aput-object v4, v0, v5

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/0rs;->$VALUES:[LX/0rs;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0rs;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static getDeviceType(Z)LX/0rs;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/0rs;->TABLET:LX/0rs;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, LX/0rs;->MOBILE:LX/0rs;

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0rs;
    .locals 1

    .line 0
    const-class v0, LX/0rs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0rs;
    .locals 1

    .line 0
    sget-object v0, LX/0rs;->$VALUES:[LX/0rs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0rs;

    .line 7
    .line 8
    return-object v0
.end method
