.class public final enum LX/3nA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3nA;

.field public static final enum ERROR:LX/3nA;

.field public static final enum WARNING:LX/3nA;


# instance fields
.field public final levelString:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3nA;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/3nA;

    .line 2
    .line 3
    sget-object v1, LX/3nA;->ERROR:LX/3nA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3nA;->WARNING:LX/3nA;

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
    .locals 4

    .line 0
    const-string v3, "ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    new-instance v0, LX/3nA;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/3nA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 11
    .line 12
    const-string v3, "WARNING"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "W"

    .line 16
    .line 17
    new-instance v0, LX/3nA;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/3nA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3nA;->WARNING:LX/3nA;

    .line 23
    .line 24
    invoke-static {}, LX/3nA;->$values()[LX/3nA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/3nA;->$VALUES:[LX/3nA;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3nA;->levelString:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3nA;
    .locals 1

    .line 0
    const-class v0, LX/3nA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3nA;
    .locals 1

    .line 0
    sget-object v0, LX/3nA;->$VALUES:[LX/3nA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3nA;

    .line 7
    .line 8
    return-object v0
.end method
