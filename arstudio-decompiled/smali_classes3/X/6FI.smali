.class public abstract enum LX/6FI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/6FI;

.field public static final enum SOFT:LX/6FI;

.field public static final enum STRONG:LX/6FI;

.field public static final enum WEAK:LX/6FI;


# direct methods
.method public static synthetic $values()[LX/6FI;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/6FI;

    .line 2
    .line 3
    sget-object v1, LX/6FI;->STRONG:LX/6FI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/6FI;->SOFT:LX/6FI;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/6FI;->WEAK:LX/6FI;

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
    const-string v2, "STRONG"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/6FR;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/6FR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/6FI;->STRONG:LX/6FI;

    .line 9
    .line 10
    const-string v2, "SOFT"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6FN;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/6FN;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/6FI;->SOFT:LX/6FI;

    .line 19
    .line 20
    const-string v2, "WEAK"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/6FM;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6FM;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/6FI;->WEAK:LX/6FI;

    .line 29
    .line 30
    invoke-static {}, LX/6FI;->$values()[LX/6FI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/6FI;->$VALUES:[LX/6FI;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILX/6Es;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6FI;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract defaultEquivalence()Lcom/google/common/base/Equivalence;
.end method

.method public abstract referenceValue(LX/6Ek;LX/6FD;Ljava/lang/Object;I)LX/6Er;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation
.end method
