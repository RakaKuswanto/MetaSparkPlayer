.class public final enum LX/29o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/29o;

.field public static final enum CANONICALIZE_FIELD_NAMES:LX/29o;

.field public static final enum INTERN_FIELD_NAMES:LX/29o;


# instance fields
.field public final _defaultState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "INTERN_FIELD_NAMES"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v2, LX/29o;

    .line 5
    .line 6
    invoke-direct {v2, v0, v4, v3}, LX/29o;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/29o;->INTERN_FIELD_NAMES:LX/29o;

    .line 10
    .line 11
    const-string v0, "CANONICALIZE_FIELD_NAMES"

    .line 12
    .line 13
    new-instance v1, LX/29o;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v3}, LX/29o;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/29o;->CANONICALIZE_FIELD_NAMES:LX/29o;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/29o;

    .line 22
    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    sput-object v0, LX/29o;->$VALUES:[LX/29o;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/29o;->_defaultState:Z

    .line 4
    .line 5
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .line 0
    invoke-static {}, LX/29o;->values()[LX/29o;

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
    invoke-virtual {v1}, LX/29o;->enabledByDefault()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/29o;->getMask()I

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

.method public static values()[LX/29o;
    .locals 1

    .line 0
    sget-object v0, LX/29o;->$VALUES:[LX/29o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29o;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/29o;->_defaultState:Z

    .line 1
    .line 2
    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/29o;->getMask()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
