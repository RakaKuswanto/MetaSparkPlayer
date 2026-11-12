.class public final enum LX/3xx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3xx;

.field public static final enum AATL:LX/3xx;

.field public static final enum PFH:LX/3xx;

.field public static final enum TRU:LX/3xx;


# instance fields
.field public final mType:S


# direct methods
.method public static synthetic $values()[LX/3xx;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/3xx;

    .line 2
    .line 3
    sget-object v1, LX/3xx;->TRU:LX/3xx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3xx;->PFH:LX/3xx;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3xx;->AATL:LX/3xx;

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
    .locals 4

    .line 0
    const-string v3, "TRU"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/3xx;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/3xx;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3xx;->TRU:LX/3xx;

    .line 10
    .line 11
    const-string v1, "PFH"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-instance v0, LX/3xx;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/3xx;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3xx;->PFH:LX/3xx;

    .line 20
    .line 21
    const-string v2, "AATL"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/3xx;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/3xx;-><init>(Ljava/lang/String;IS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3xx;->AATL:LX/3xx;

    .line 30
    .line 31
    invoke-static {}, LX/3xx;->$values()[LX/3xx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3xx;->$VALUES:[LX/3xx;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-short p3, p0, LX/3xx;->mType:S

    .line 4
    .line 5
    return-void
.end method

.method public static indexFor(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static typeFor(I)LX/3xx;
    .locals 5

    .line 0
    ushr-int/lit8 v0, p0, 0x10

    .line 1
    .line 2
    int-to-short p0, v0

    .line 3
    invoke-static {}, LX/3xx;->values()[LX/3xx;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget-short v0, v1, LX/3xx;->mType:S

    .line 14
    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static values()[LX/3xx;
    .locals 1

    .line 0
    sget-object v0, LX/3xx;->$VALUES:[LX/3xx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3xx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public keyFor(S)I
    .locals 2

    .line 0
    iget-short v0, p0, LX/3xx;->mType:S

    .line 1
    .line 2
    shl-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    or-int/2addr p1, v1

    .line 9
    return p1
.end method
