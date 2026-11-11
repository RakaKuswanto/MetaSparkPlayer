.class public final enum LX/384;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/384;

.field public static final enum INTERRUPTION_REQUIREMENT_MET:LX/384;

.field public static final enum SURFACE_CHANGE:LX/384;


# direct methods
.method public static final synthetic $values()[LX/384;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/384;

    sget-object v1, LX/384;->SURFACE_CHANGE:LX/384;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/384;->INTERRUPTION_REQUIREMENT_MET:LX/384;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SURFACE_CHANGE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/384;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/384;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/384;->SURFACE_CHANGE:LX/384;

    .line 9
    .line 10
    const-string v2, "INTERRUPTION_REQUIREMENT_MET"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/384;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/384;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/384;->INTERRUPTION_REQUIREMENT_MET:LX/384;

    .line 19
    .line 20
    invoke-static {}, LX/384;->$values()[LX/384;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/384;->$VALUES:[LX/384;

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

.method public static valueOf(Ljava/lang/String;)LX/384;
    .locals 1

    const-class v0, LX/384;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/384;

    return-object v0
.end method

.method public static values()[LX/384;
    .locals 1

    sget-object v0, LX/384;->$VALUES:[LX/384;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/384;

    return-object v0
.end method
