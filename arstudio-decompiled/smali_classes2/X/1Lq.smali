.class public final enum LX/1Lq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Lq;

.field public static final enum KILOMETERS:LX/1Lq;

.field public static final enum MILES:LX/1Lq;


# direct methods
.method public static final synthetic $values()[LX/1Lq;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Lq;

    sget-object v1, LX/1Lq;->MILES:LX/1Lq;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Lq;->KILOMETERS:LX/1Lq;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "MILES"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "miles"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1Lq;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/1Lq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/1Lq;->MILES:LX/1Lq;

    .line 12
    .line 13
    const-string v3, "KILOMETERS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "kilometers"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1Lq;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/1Lq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Lq;->KILOMETERS:LX/1Lq;

    .line 25
    .line 26
    invoke-static {}, LX/1Lq;->$values()[LX/1Lq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/1Lq;->$VALUES:[LX/1Lq;

    .line 31
    .line 32
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

.method public static valueOf(Ljava/lang/String;)LX/1Lq;
    .locals 1

    const-class v0, LX/1Lq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Lq;

    return-object v0
.end method

.method public static values()[LX/1Lq;
    .locals 1

    sget-object v0, LX/1Lq;->$VALUES:[LX/1Lq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Lq;

    return-object v0
.end method
