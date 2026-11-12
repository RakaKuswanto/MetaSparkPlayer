.class public final enum LX/2tF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2tF;

.field public static final enum CONSENT_BASED_NORMAL_HEADER:LX/2tF;

.field public static final enum DUMMY_CONTENT_TEST:LX/2tF;

.field public static final enum NORMAL_HEADER:LX/2tF;

.field public static final enum OTHER_PREFILL_SOURCE:LX/2tF;

.field public static final enum TOKEN_HEADER:LX/2tF;

.field public static final enum UNKNOWN:LX/2tF;


# instance fields
.field public type:I


# direct methods
.method public static synthetic $values()[LX/2tF;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/2tF;

    .line 2
    .line 3
    sget-object v1, LX/2tF;->NORMAL_HEADER:LX/2tF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/2tF;->TOKEN_HEADER:LX/2tF;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/2tF;->CONSENT_BASED_NORMAL_HEADER:LX/2tF;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/2tF;->OTHER_PREFILL_SOURCE:LX/2tF;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/2tF;->DUMMY_CONTENT_TEST:LX/2tF;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/2tF;->UNKNOWN:LX/2tF;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "NORMAL_HEADER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/2tF;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/2tF;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2tF;->NORMAL_HEADER:LX/2tF;

    .line 10
    .line 11
    const-string v1, "TOKEN_HEADER"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v0, LX/2tF;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/2tF;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2tF;->TOKEN_HEADER:LX/2tF;

    .line 20
    .line 21
    const-string v1, "CONSENT_BASED_NORMAL_HEADER"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v0, LX/2tF;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/2tF;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/2tF;->CONSENT_BASED_NORMAL_HEADER:LX/2tF;

    .line 30
    .line 31
    const-string v1, "OTHER_PREFILL_SOURCE"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v0, LX/2tF;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/2tF;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/2tF;->OTHER_PREFILL_SOURCE:LX/2tF;

    .line 40
    .line 41
    const-string v1, "DUMMY_CONTENT_TEST"

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    new-instance v0, LX/2tF;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/2tF;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/2tF;->DUMMY_CONTENT_TEST:LX/2tF;

    .line 50
    .line 51
    const-string v2, "UNKNOWN"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/2tF;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/2tF;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/2tF;->UNKNOWN:LX/2tF;

    .line 60
    .line 61
    invoke-static {}, LX/2tF;->$values()[LX/2tF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/2tF;->$VALUES:[LX/2tF;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2tF;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(I)LX/2tF;
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
    sget-object v0, LX/2tF;->NORMAL_HEADER:LX/2tF;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/2tF;->DUMMY_CONTENT_TEST:LX/2tF;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/2tF;->OTHER_PREFILL_SOURCE:LX/2tF;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/2tF;->CONSENT_BASED_NORMAL_HEADER:LX/2tF;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_3
    sget-object v0, LX/2tF;->TOKEN_HEADER:LX/2tF;

    .line 25
    .line 26
    return-object v0
.end method

.method public static values()[LX/2tF;
    .locals 1

    .line 0
    sget-object v0, LX/2tF;->$VALUES:[LX/2tF;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2tF;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 0
    iget v0, p0, LX/2tF;->type:I

    .line 1
    .line 2
    return v0
.end method
