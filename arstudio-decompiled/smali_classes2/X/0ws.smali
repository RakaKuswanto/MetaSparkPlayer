.class public final enum LX/0ws;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0ws;

.field public static final enum DEFAULT:LX/0ws;

.field public static final enum RESELLER:LX/0ws;


# direct methods
.method public static final synthetic $values()[LX/0ws;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0ws;

    sget-object v1, LX/0ws;->DEFAULT:LX/0ws;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0ws;->RESELLER:LX/0ws;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "DEFAULT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    new-instance v0, LX/0ws;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/0ws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/0ws;->DEFAULT:LX/0ws;

    .line 11
    .line 12
    const-string v3, "RESELLER"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string/jumbo v1, "reseller"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0ws;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0ws;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0ws;->RESELLER:LX/0ws;

    .line 24
    .line 25
    invoke-static {}, LX/0ws;->$values()[LX/0ws;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0ws;->$VALUES:[LX/0ws;

    .line 30
    .line 31
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

.method public static valueOf(Ljava/lang/String;)LX/0ws;
    .locals 1

    const-class v0, LX/0ws;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ws;

    return-object v0
.end method

.method public static values()[LX/0ws;
    .locals 1

    sget-object v0, LX/0ws;->$VALUES:[LX/0ws;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ws;

    return-object v0
.end method
