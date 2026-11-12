.class public final enum LX/4Ip;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/4Ip;

.field public static final enum ROBOTO:LX/4Ip;

.field public static final enum UNSET:LX/4Ip;

.field public static final sValues:[LX/4Ip;


# direct methods
.method public static synthetic $values()[LX/4Ip;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/4Ip;

    .line 2
    .line 3
    sget-object v1, LX/4Ip;->ROBOTO:LX/4Ip;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/4Ip;->UNSET:LX/4Ip;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "ROBOTO"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4Ip;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/4Ip;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/4Ip;->ROBOTO:LX/4Ip;

    .line 9
    .line 10
    const-string v2, "UNSET"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/4Ip;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4Ip;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/4Ip;->UNSET:LX/4Ip;

    .line 19
    .line 20
    invoke-static {}, LX/4Ip;->$values()[LX/4Ip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4Ip;->$VALUES:[LX/4Ip;

    .line 25
    .line 26
    invoke-static {}, LX/4Ip;->values()[LX/4Ip;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/4Ip;->sValues:[LX/4Ip;

    .line 31
    .line 32
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

.method public static fromIndex(I)LX/4Ip;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/4Ip;->UNSET:LX/4Ip;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, LX/4Ip;->sValues:[LX/4Ip;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    return-object v0
.end method

.method public static values()[LX/4Ip;
    .locals 1

    .line 0
    sget-object v0, LX/4Ip;->$VALUES:[LX/4Ip;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ip;

    .line 7
    .line 8
    return-object v0
.end method
