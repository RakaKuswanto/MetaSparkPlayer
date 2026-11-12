.class public final enum LX/3vm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3vm;

.field public static final enum NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

.field public static final enum NOT_INITIALIZED:LX/3vm;

.field public static final enum USES_MANAGED_SURFACETEXTURE:LX/3vm;

.field public static final enum USES_SPHERICAL_MANAGED_SURFACETEXTURE:LX/3vm;

.field public static final enum USES_SPHERICAL_SURFACETEXTURE:LX/3vm;


# direct methods
.method public static synthetic $values()[LX/3vm;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/3vm;

    .line 2
    .line 3
    sget-object v1, LX/3vm;->NOT_INITIALIZED:LX/3vm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/3vm;->NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/3vm;->USES_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    sget-object v1, LX/3vm;->USES_SPHERICAL_SURFACETEXTURE:LX/3vm;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    sget-object v1, LX/3vm;->USES_SPHERICAL_MANAGED_SURFACETEXTURE:LX/3vm;

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
    .locals 3

    .line 0
    const-string v2, "NOT_INITIALIZED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3vm;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3vm;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3vm;->NOT_INITIALIZED:LX/3vm;

    .line 9
    .line 10
    const-string v2, "NEEDS_TO_RELEASE_SURFACETEXTURE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3vm;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3vm;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3vm;->NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

    .line 19
    .line 20
    const-string v2, "USES_MANAGED_SURFACETEXTURE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3vm;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3vm;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3vm;->USES_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 29
    .line 30
    const-string v2, "USES_SPHERICAL_SURFACETEXTURE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3vm;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3vm;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3vm;->USES_SPHERICAL_SURFACETEXTURE:LX/3vm;

    .line 39
    .line 40
    const-string v2, "USES_SPHERICAL_MANAGED_SURFACETEXTURE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3vm;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3vm;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3vm;->USES_SPHERICAL_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 49
    .line 50
    invoke-static {}, LX/3vm;->$values()[LX/3vm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3vm;->$VALUES:[LX/3vm;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vm;
    .locals 1

    .line 0
    const-class v0, LX/3vm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3vm;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3vm;
    .locals 1

    .line 0
    sget-object v0, LX/3vm;->$VALUES:[LX/3vm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3vm;

    .line 7
    .line 8
    return-object v0
.end method
