.class public final enum LX/1Lj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/1Lj;

.field public static final enum AUTH:LX/1Lj;

.field public static final enum CAPTURE:LX/1Lj;

.field public static final enum CHARGE:LX/1Lj;


# direct methods
.method public static final synthetic $values()[LX/1Lj;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Lj;

    sget-object v1, LX/1Lj;->AUTH:LX/1Lj;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/1Lj;->CAPTURE:LX/1Lj;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/1Lj;->CHARGE:LX/1Lj;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "AUTH"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "auth"

    .line 4
    .line 5
    new-instance v0, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/1Lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1Lj;->AUTH:LX/1Lj;

    .line 11
    .line 12
    const-string v3, "CAPTURE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "capture"

    .line 16
    .line 17
    new-instance v0, LX/1Lj;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/1Lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1Lj;->CAPTURE:LX/1Lj;

    .line 23
    .line 24
    const-string v3, "CHARGE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "charge"

    .line 28
    .line 29
    new-instance v0, LX/1Lj;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/1Lj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1Lj;->CHARGE:LX/1Lj;

    .line 35
    .line 36
    invoke-static {}, LX/1Lj;->$values()[LX/1Lj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/1Lj;->$VALUES:[LX/1Lj;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)LX/1Lj;
    .locals 1

    const-class v0, LX/1Lj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Lj;

    return-object v0
.end method

.method public static values()[LX/1Lj;
    .locals 1

    sget-object v0, LX/1Lj;->$VALUES:[LX/1Lj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Lj;

    return-object v0
.end method
