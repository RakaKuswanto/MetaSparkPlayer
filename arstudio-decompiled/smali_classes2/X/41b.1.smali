.class public final enum LX/41b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/41b;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:LX/41b;

.field public static final enum ALLOW_COMMENTS:LX/41b;

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:LX/41b;

.field public static final enum ALLOW_SINGLE_QUOTES:LX/41b;

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:LX/41b;

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:LX/41b;

.field public static final enum AUTO_CLOSE_SOURCE:LX/41b;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static synthetic $values()[LX/41b;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/41b;

    .line 3
    .line 4
    sget-object v1, LX/41b;->AUTO_CLOSE_SOURCE:LX/41b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/41b;->ALLOW_COMMENTS:LX/41b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/41b;->ALLOW_UNQUOTED_FIELD_NAMES:LX/41b;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/41b;->ALLOW_UNQUOTED_CONTROL_CHARS:LX/41b;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/41b;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:LX/41b;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/41b;->ALLOW_NUMERIC_LEADING_ZEROS:LX/41b;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "AUTO_CLOSE_SOURCE"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/41b;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v2}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/41b;->AUTO_CLOSE_SOURCE:LX/41b;

    .line 10
    .line 11
    const-string v1, "ALLOW_COMMENTS"

    .line 12
    .line 13
    new-instance v0, LX/41b;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/41b;->ALLOW_COMMENTS:LX/41b;

    .line 19
    .line 20
    const-string v2, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/41b;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/41b;->ALLOW_UNQUOTED_FIELD_NAMES:LX/41b;

    .line 29
    .line 30
    const-string v2, "ALLOW_SINGLE_QUOTES"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/41b;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 39
    .line 40
    const-string v2, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/41b;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/41b;->ALLOW_UNQUOTED_CONTROL_CHARS:LX/41b;

    .line 49
    .line 50
    const-string v2, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/41b;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/41b;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:LX/41b;

    .line 59
    .line 60
    const-string v2, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/41b;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/41b;->ALLOW_NUMERIC_LEADING_ZEROS:LX/41b;

    .line 69
    .line 70
    const-string v2, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v0, LX/41b;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v3}, LX/41b;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 79
    .line 80
    invoke-static {}, LX/41b;->$values()[LX/41b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/41b;->$VALUES:[LX/41b;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/41b;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 0
    invoke-static {}, LX/41b;->values()[LX/41b;

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
    invoke-virtual {v1}, LX/41b;->enabledByDefault()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/41b;->getMask()I

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

.method public static values()[LX/41b;
    .locals 1

    .line 0
    sget-object v0, LX/41b;->$VALUES:[LX/41b;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/41b;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/41b;->_defaultState:Z

    .line 1
    .line 2
    return v0
.end method

.method public getMask()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v1

    .line 6
    return v0
.end method
