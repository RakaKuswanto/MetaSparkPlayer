.class public final enum LX/0x3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0x3;

.field public static final enum SUBMIT_CONTAINER:LX/0x3;


# direct methods
.method public static final synthetic $values()[LX/0x3;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0x3;

    sget-object v1, LX/0x3;->SUBMIT_CONTAINER:LX/0x3;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SUBMIT_CONTAINER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0x3;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0x3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0x3;->SUBMIT_CONTAINER:LX/0x3;

    .line 9
    .line 10
    invoke-static {}, LX/0x3;->$values()[LX/0x3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0x3;->$VALUES:[LX/0x3;

    .line 15
    .line 16
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

.method public static valueOf(Ljava/lang/String;)LX/0x3;
    .locals 1

    const-class v0, LX/0x3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0x3;

    return-object v0
.end method

.method public static values()[LX/0x3;
    .locals 1

    sget-object v0, LX/0x3;->$VALUES:[LX/0x3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0x3;

    return-object v0
.end method
