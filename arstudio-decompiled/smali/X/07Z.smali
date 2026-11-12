.class public final enum LX/07Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/07Z;

.field public static final enum AGGREGATION_COUNT:LX/07Z;

.field public static final enum CLASSES:LX/07Z;

.field public static final enum DEX_FILES:LX/07Z;

.field public static final enum EXTRA_DESCRIPTORS:LX/07Z;

.field public static final enum METHODS:LX/07Z;


# instance fields
.field public final mValue:J


# direct methods
.method public static synthetic $values()[LX/07Z;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/07Z;

    .line 2
    .line 3
    sget-object v1, LX/07Z;->DEX_FILES:LX/07Z;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/07Z;->EXTRA_DESCRIPTORS:LX/07Z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/07Z;->CLASSES:LX/07Z;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/07Z;->METHODS:LX/07Z;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/07Z;->AGGREGATION_COUNT:LX/07Z;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "DEX_FILES"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, LX/07Z;

    .line 6
    .line 7
    invoke-direct {v0, v4, v3, v1, v2}, LX/07Z;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/07Z;->DEX_FILES:LX/07Z;

    .line 11
    .line 12
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    new-instance v0, LX/07Z;

    .line 18
    .line 19
    invoke-direct {v0, v4, v3, v1, v2}, LX/07Z;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/07Z;->EXTRA_DESCRIPTORS:LX/07Z;

    .line 23
    .line 24
    const-string v4, "CLASSES"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v1, 0x2

    .line 28
    .line 29
    new-instance v0, LX/07Z;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/07Z;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/07Z;->CLASSES:LX/07Z;

    .line 35
    .line 36
    const-string v4, "METHODS"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-wide/16 v1, 0x3

    .line 40
    .line 41
    new-instance v0, LX/07Z;

    .line 42
    .line 43
    invoke-direct {v0, v4, v3, v1, v2}, LX/07Z;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/07Z;->METHODS:LX/07Z;

    .line 47
    .line 48
    const-string v4, "AGGREGATION_COUNT"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-wide/16 v1, 0x4

    .line 52
    .line 53
    new-instance v0, LX/07Z;

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1, v2}, LX/07Z;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/07Z;->AGGREGATION_COUNT:LX/07Z;

    .line 59
    .line 60
    invoke-static {}, LX/07Z;->$values()[LX/07Z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/07Z;->$VALUES:[LX/07Z;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/07Z;->mValue:J

    .line 4
    .line 5
    return-void
.end method

.method public static fromValue(J)LX/07Z;
    .locals 6

    .line 0
    invoke-static {}, LX/07Z;->values()[LX/07Z;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, v5, v4

    .line 9
    .line 10
    invoke-virtual {v3}, LX/07Z;->getValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Unsupported FileSection Type "

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07Z;
    .locals 1

    .line 0
    const-class v0, LX/07Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/07Z;
    .locals 1

    .line 0
    sget-object v0, LX/07Z;->$VALUES:[LX/07Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/07Z;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/07Z;->mValue:J

    .line 1
    .line 2
    return-wide v0
.end method
