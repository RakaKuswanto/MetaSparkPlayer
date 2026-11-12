.class public final enum LX/2Av;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Av;

.field public static final enum NO:LX/2Av;

.field public static final enum UNSURE:LX/2Av;

.field public static final enum YES:LX/2Av;


# direct methods
.method public static synthetic $values()[LX/2Av;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2Av;

    .line 2
    .line 3
    sget-object v1, LX/2Av;->YES:LX/2Av;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2Av;->NO:LX/2Av;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2Av;->UNSURE:LX/2Av;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "YES"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2Av;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2Av;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Av;->YES:LX/2Av;

    .line 10
    .line 11
    const-string v2, "NO"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2Av;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2Av;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2Av;->NO:LX/2Av;

    .line 20
    .line 21
    const-string v2, "UNSURE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/2Av;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/2Av;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2Av;->UNSURE:LX/2Av;

    .line 30
    .line 31
    invoke-static {}, LX/2Av;->$values()[LX/2Av;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2Av;->$VALUES:[LX/2Av;

    .line 36
    .line 37
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
