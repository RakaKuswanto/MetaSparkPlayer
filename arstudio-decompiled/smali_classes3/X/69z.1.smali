.class public final enum LX/69z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/69z;

.field public static final enum AATL:LX/69z;

.field public static final enum PFH:LX/69z;

.field public static final enum TRU:LX/69z;


# instance fields
.field public final mType:S


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "TRU"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v5, LX/69z;

    .line 5
    .line 6
    invoke-direct {v5, v0, v7, v6}, LX/69z;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/69z;->TRU:LX/69z;

    .line 10
    .line 11
    const-string v0, "PFH"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-instance v3, LX/69z;

    .line 15
    .line 16
    invoke-direct {v3, v0, v6, v4}, LX/69z;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/69z;->PFH:LX/69z;

    .line 20
    .line 21
    const-string v2, "AATL"

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v1, LX/69z;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4, v0}, LX/69z;-><init>(Ljava/lang/String;IS)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/69z;->AATL:LX/69z;

    .line 30
    .line 31
    new-array v0, v0, [LX/69z;

    .line 32
    .line 33
    aput-object v5, v0, v7

    .line 34
    .line 35
    aput-object v3, v0, v6

    .line 36
    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    sput-object v0, LX/69z;->$VALUES:[LX/69z;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-short p3, p0, LX/69z;->mType:S

    .line 4
    .line 5
    return-void
.end method

.method public static indexFor(I)S
    .locals 0

    int-to-short p0, p0

    return p0
.end method

.method public static typeFor(I)LX/69z;
    .locals 5

    .line 0
    ushr-int/lit8 v0, p0, 0x10

    .line 1
    .line 2
    int-to-short p0, v0

    .line 3
    invoke-static {}, LX/69z;->values()[LX/69z;

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
    iget-short v0, v1, LX/69z;->mType:S

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

.method public static values()[LX/69z;
    .locals 1

    .line 0
    sget-object v0, LX/69z;->$VALUES:[LX/69z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/69z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public keyFor(S)I
    .locals 2

    .line 0
    iget-short v0, p0, LX/69z;->mType:S

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
