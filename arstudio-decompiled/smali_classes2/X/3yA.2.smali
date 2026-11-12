.class public final enum LX/3yA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3yA;

.field public static final enum EXOPLAYER2:LX/3yA;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/3yA;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/3yA;

    .line 2
    .line 3
    sget-object v1, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "EXOPLAYER2"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "heroplayer2"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3yA;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/3yA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 12
    .line 13
    invoke-static {}, LX/3yA;->$values()[LX/3yA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/3yA;->$VALUES:[LX/3yA;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3yA;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
