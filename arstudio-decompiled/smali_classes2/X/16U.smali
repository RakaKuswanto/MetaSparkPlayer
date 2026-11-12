.class public final enum LX/16U;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/16U;

.field public static final enum ERROR:LX/16U;

.field public static final enum FATAL:LX/16U;

.field public static final enum INFO:LX/16U;

.field public static final VALUE_LEVEL_MAP:Ljava/util/Map;

.field public static final enum VERBOSE:LX/16U;

.field public static final enum WARNING:LX/16U;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[LX/16U;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/16U;

    .line 2
    .line 3
    sget-object v1, LX/16U;->VERBOSE:LX/16U;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/16U;->INFO:LX/16U;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/16U;->WARNING:LX/16U;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/16U;->ERROR:LX/16U;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/16U;->FATAL:LX/16U;

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
    .locals 6

    .line 0
    const-string v1, "VERBOSE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/16U;

    .line 4
    .line 5
    invoke-direct {v0, v1, v5, v5}, LX/16U;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/16U;->VERBOSE:LX/16U;

    .line 9
    .line 10
    const-string v2, "INFO"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/16U;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v1}, LX/16U;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/16U;->INFO:LX/16U;

    .line 19
    .line 20
    const-string v2, "WARNING"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/16U;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/16U;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/16U;->WARNING:LX/16U;

    .line 29
    .line 30
    const-string v2, "ERROR"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/16U;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1}, LX/16U;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/16U;->ERROR:LX/16U;

    .line 39
    .line 40
    const-string v2, "FATAL"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/16U;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v1}, LX/16U;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/16U;->FATAL:LX/16U;

    .line 49
    .line 50
    invoke-static {}, LX/16U;->$values()[LX/16U;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/16U;->$VALUES:[LX/16U;

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/16U;->VALUE_LEVEL_MAP:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {}, LX/16U;->values()[LX/16U;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v3, v4

    .line 67
    :goto_0
    if-ge v5, v3, :cond_0

    .line 68
    .line 69
    aget-object v2, v4, v5

    .line 70
    .line 71
    sget-object v1, LX/16U;->VALUE_LEVEL_MAP:Ljava/util/Map;

    .line 72
    .line 73
    iget v0, v2, LX/16U;->value:I

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0X3;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/16U;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static getLevelFromValue(I)LX/16U;
    .locals 1

    .line 0
    sget-object v0, LX/16U;->VALUE_LEVEL_MAP:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16U;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/16U;->FATAL:LX/16U;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/16U;
    .locals 1

    .line 0
    const-class v0, LX/16U;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16U;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/16U;
    .locals 1

    .line 0
    sget-object v0, LX/16U;->$VALUES:[LX/16U;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/16U;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/16U;->value:I

    .line 1
    .line 2
    return v0
.end method
