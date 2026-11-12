.class public final enum LX/41B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/41B;

.field public static final enum AUTO_CLOSE_JSON_CONTENT:LX/41B;

.field public static final enum AUTO_CLOSE_TARGET:LX/41B;

.field public static final enum ESCAPE_NON_ASCII:LX/41B;

.field public static final enum FLUSH_PASSED_TO_STREAM:LX/41B;

.field public static final enum QUOTE_FIELD_NAMES:LX/41B;

.field public static final enum QUOTE_NON_NUMERIC_NUMBERS:LX/41B;

.field public static final enum WRITE_NUMBERS_AS_STRINGS:LX/41B;


# instance fields
.field public final _defaultState:Z

.field public final _mask:I


# direct methods
.method public static synthetic $values()[LX/41B;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [LX/41B;

    .line 2
    .line 3
    sget-object v1, LX/41B;->AUTO_CLOSE_TARGET:LX/41B;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/41B;->AUTO_CLOSE_JSON_CONTENT:LX/41B;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/41B;->QUOTE_FIELD_NAMES:LX/41B;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/41B;->QUOTE_NON_NUMERIC_NUMBERS:LX/41B;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/41B;->WRITE_NUMBERS_AS_STRINGS:LX/41B;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sget-object v1, LX/41B;->FLUSH_PASSED_TO_STREAM:LX/41B;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sget-object v1, LX/41B;->ESCAPE_NON_ASCII:LX/41B;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "AUTO_CLOSE_TARGET"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, LX/41B;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v4}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/41B;->AUTO_CLOSE_TARGET:LX/41B;

    .line 10
    .line 11
    const-string v1, "AUTO_CLOSE_JSON_CONTENT"

    .line 12
    .line 13
    new-instance v0, LX/41B;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v4}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/41B;->AUTO_CLOSE_JSON_CONTENT:LX/41B;

    .line 19
    .line 20
    const-string v2, "QUOTE_FIELD_NAMES"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/41B;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/41B;->QUOTE_FIELD_NAMES:LX/41B;

    .line 29
    .line 30
    const-string v2, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/41B;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v4}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/41B;->QUOTE_NON_NUMERIC_NUMBERS:LX/41B;

    .line 39
    .line 40
    const-string/jumbo v2, "WRITE_NUMBERS_AS_STRINGS"

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/41B;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/41B;->WRITE_NUMBERS_AS_STRINGS:LX/41B;

    .line 50
    .line 51
    const-string v2, "FLUSH_PASSED_TO_STREAM"

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/41B;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v4}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/41B;->FLUSH_PASSED_TO_STREAM:LX/41B;

    .line 60
    .line 61
    const-string v2, "ESCAPE_NON_ASCII"

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, LX/41B;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, v3}, LX/41B;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/41B;->ESCAPE_NON_ASCII:LX/41B;

    .line 70
    .line 71
    invoke-static {}, LX/41B;->$values()[LX/41B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/41B;->$VALUES:[LX/41B;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/41B;->_mask:I

    .line 10
    .line 11
    iput-boolean p3, p0, LX/41B;->_defaultState:Z

    .line 12
    .line 13
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 0
    invoke-static {}, LX/41B;->values()[LX/41B;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v1, v5, v3

    .line 10
    .line 11
    invoke-virtual {v1}, LX/41B;->enabledByDefault()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/41B;->getMask()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/2addr v2, v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static values()[LX/41B;
    .locals 1

    .line 0
    sget-object v0, LX/41B;->$VALUES:[LX/41B;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/41B;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/41B;->_defaultState:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMask()I
    .locals 1

    .line 0
    iget v0, p0, LX/41B;->_mask:I

    .line 1
    .line 2
    return v0
.end method
