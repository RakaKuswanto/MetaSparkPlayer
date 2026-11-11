.class public final enum LX/0bD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0bD;

.field public static final enum CONSENT_BASED_NORMAL_HEADER:LX/0bD;

.field public static final enum DUMMY_CONTENT_TEST:LX/0bD;

.field public static final enum NORMAL_HEADER:LX/0bD;

.field public static final enum OTHER_PREFILL_SOURCE:LX/0bD;

.field public static final enum TOKEN_HEADER:LX/0bD;

.field public static final enum UNKNOWN:LX/0bD;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "NORMAL_HEADER"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/4 v12, 0x1

    .line 4
    new-instance v11, LX/0bD;

    .line 5
    .line 6
    invoke-direct {v11, v0, v13, v12}, LX/0bD;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v11, LX/0bD;->NORMAL_HEADER:LX/0bD;

    .line 10
    .line 11
    const-string v0, "TOKEN_HEADER"

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    new-instance v9, LX/0bD;

    .line 15
    .line 16
    invoke-direct {v9, v0, v12, v10}, LX/0bD;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v9, LX/0bD;->TOKEN_HEADER:LX/0bD;

    .line 20
    .line 21
    const-string v0, "CONSENT_BASED_NORMAL_HEADER"

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    new-instance v7, LX/0bD;

    .line 25
    .line 26
    invoke-direct {v7, v0, v10, v8}, LX/0bD;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/0bD;->CONSENT_BASED_NORMAL_HEADER:LX/0bD;

    .line 30
    .line 31
    const-string v0, "OTHER_PREFILL_SOURCE"

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    new-instance v5, LX/0bD;

    .line 35
    .line 36
    invoke-direct {v5, v0, v8, v6}, LX/0bD;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LX/0bD;->OTHER_PREFILL_SOURCE:LX/0bD;

    .line 40
    .line 41
    const-string v0, "DUMMY_CONTENT_TEST"

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    new-instance v3, LX/0bD;

    .line 45
    .line 46
    invoke-direct {v3, v0, v6, v4}, LX/0bD;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/0bD;->DUMMY_CONTENT_TEST:LX/0bD;

    .line 50
    .line 51
    const-string v2, "UNKNOWN"

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    new-instance v1, LX/0bD;

    .line 55
    .line 56
    invoke-direct {v1, v2, v4, v0}, LX/0bD;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/0bD;->UNKNOWN:LX/0bD;

    .line 60
    .line 61
    new-array v0, v0, [LX/0bD;

    .line 62
    .line 63
    aput-object v11, v0, v13

    .line 64
    .line 65
    aput-object v9, v0, v12

    .line 66
    .line 67
    aput-object v7, v0, v10

    .line 68
    .line 69
    aput-object v5, v0, v8

    .line 70
    .line 71
    aput-object v3, v0, v6

    .line 72
    .line 73
    aput-object v1, v0, v4

    .line 74
    .line 75
    sput-object v0, LX/0bD;->$VALUES:[LX/0bD;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0bD;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(I)LX/0bD;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0bD;->NORMAL_HEADER:LX/0bD;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0bD;->DUMMY_CONTENT_TEST:LX/0bD;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/0bD;->OTHER_PREFILL_SOURCE:LX/0bD;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/0bD;->CONSENT_BASED_NORMAL_HEADER:LX/0bD;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    sget-object v0, LX/0bD;->TOKEN_HEADER:LX/0bD;

    .line 25
    .line 26
    return-object v0
.end method

.method public static values()[LX/0bD;
    .locals 1

    .line 0
    sget-object v0, LX/0bD;->$VALUES:[LX/0bD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0bD;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/0bD;->type:I

    .line 1
    .line 2
    return v0
.end method
