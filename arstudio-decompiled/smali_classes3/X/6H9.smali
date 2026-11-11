.class public final enum LX/6H9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6H9;

.field public static final enum MISSING:LX/6H9;

.field public static final enum NEAREST:LX/6H9;

.field public static final enum SUCCESS:LX/6H9;


# direct methods
.method public static final synthetic $values()[LX/6H9;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/6H9;

    sget-object v1, LX/6H9;->SUCCESS:LX/6H9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6H9;->NEAREST:LX/6H9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6H9;->MISSING:LX/6H9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SUCCESS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/6H9;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/6H9;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6H9;->SUCCESS:LX/6H9;

    .line 9
    .line 10
    const-string v2, "NEAREST"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6H9;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/6H9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6H9;->NEAREST:LX/6H9;

    .line 19
    .line 20
    const-string v2, "MISSING"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6H9;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6H9;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6H9;->MISSING:LX/6H9;

    .line 29
    .line 30
    invoke-static {}, LX/6H9;->$values()[LX/6H9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6H9;->$VALUES:[LX/6H9;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/6H9;
    .locals 1

    const-class v0, LX/6H9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6H9;

    return-object v0
.end method

.method public static values()[LX/6H9;
    .locals 1

    sget-object v0, LX/6H9;->$VALUES:[LX/6H9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6H9;

    return-object v0
.end method
