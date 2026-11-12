.class public final enum LX/0y4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0y4;

.field public static final enum GREEN:LX/0y4;

.field public static final enum RED:LX/0y4;

.field public static final enum YELLOW:LX/0y4;


# instance fields
.field public final color:I

.field public final limit:F


# direct methods
.method public static synthetic $values()[LX/0y4;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/0y4;

    .line 2
    .line 3
    sget-object v1, LX/0y4;->RED:LX/0y4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/0y4;->YELLOW:LX/0y4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/0y4;->GREEN:LX/0y4;

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
    .locals 5

    .line 0
    const-string v4, "RED"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v1, -0x10000

    .line 6
    .line 7
    new-instance v0, LX/0y4;

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v2, v1}, LX/0y4;-><init>(Ljava/lang/String;IFI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0y4;->RED:LX/0y4;

    .line 13
    .line 14
    const-string/jumbo v4, "YELLOW"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const/16 v1, -0x100

    .line 22
    .line 23
    new-instance v0, LX/0y4;

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, LX/0y4;-><init>(Ljava/lang/String;IFI)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0y4;->YELLOW:LX/0y4;

    .line 29
    .line 30
    const-string v4, "GREEN"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    const v1, -0xff0100

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/0y4;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v2, v1}, LX/0y4;-><init>(Ljava/lang/String;IFI)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/0y4;->GREEN:LX/0y4;

    .line 45
    .line 46
    invoke-static {}, LX/0y4;->$values()[LX/0y4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0y4;->$VALUES:[LX/0y4;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0y4;->limit:F

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p4

    .line 9
    const/high16 v0, -0x60000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/0y4;->color:I

    .line 13
    .line 14
    return-void
.end method

.method public static values()[LX/0y4;
    .locals 1

    .line 0
    sget-object v0, LX/0y4;->$VALUES:[LX/0y4;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0y4;

    .line 7
    .line 8
    return-object v0
.end method
