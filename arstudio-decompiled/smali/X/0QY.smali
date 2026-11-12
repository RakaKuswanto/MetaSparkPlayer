.class public final enum LX/0QY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0QY;

.field public static final enum BACK_OFF:LX/0QY;

.field public static final enum BACK_TO_BACK:LX/0QY;


# direct methods
.method public static synthetic $values()[LX/0QY;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0QY;

    .line 2
    .line 3
    sget-object v1, LX/0QY;->BACK_TO_BACK:LX/0QY;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0QY;->BACK_OFF:LX/0QY;

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
    const-string v2, "BACK_TO_BACK"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0QY;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0QY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0QY;->BACK_TO_BACK:LX/0QY;

    .line 9
    .line 10
    const-string v2, "BACK_OFF"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/0QY;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0QY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/0QY;->BACK_OFF:LX/0QY;

    .line 19
    .line 20
    invoke-static {}, LX/0QY;->$values()[LX/0QY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0QY;->$VALUES:[LX/0QY;

    .line 25
    .line 26
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

.method public static valueOf(Ljava/lang/String;)LX/0QY;
    .locals 1

    .line 0
    const-class v0, LX/0QY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0QY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0QY;
    .locals 1

    .line 0
    sget-object v0, LX/0QY;->$VALUES:[LX/0QY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0QY;

    .line 7
    .line 8
    return-object v0
.end method
