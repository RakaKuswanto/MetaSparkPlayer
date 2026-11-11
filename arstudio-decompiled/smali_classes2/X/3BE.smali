.class public final enum LX/3BE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3BE;

.field public static final enum AKAMAI_CDN_CACHE_EDGE_HIT:LX/3BE;

.field public static final enum AKAMAI_CDN_CACHE_MIDGRESS_HIT:LX/3BE;

.field public static final enum AKAMAI_CDN_CACHE_MISS:LX/3BE;

.field public static final enum FB_CDN_CACHE_HIT:LX/3BE;

.field public static final enum FB_CDN_CACHE_MISS:LX/3BE;

.field public static final enum NOT_IN_GK:LX/3BE;

.field public static final enum NO_HEADER:LX/3BE;


# direct methods
.method public static final synthetic $values()[LX/3BE;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [LX/3BE;

    sget-object v1, LX/3BE;->FB_CDN_CACHE_HIT:LX/3BE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/3BE;->FB_CDN_CACHE_MISS:LX/3BE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/3BE;->AKAMAI_CDN_CACHE_EDGE_HIT:LX/3BE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/3BE;->AKAMAI_CDN_CACHE_MIDGRESS_HIT:LX/3BE;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/3BE;->AKAMAI_CDN_CACHE_MISS:LX/3BE;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/3BE;->NO_HEADER:LX/3BE;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/3BE;->NOT_IN_GK:LX/3BE;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "FB_CDN_CACHE_HIT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/3BE;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3BE;->FB_CDN_CACHE_HIT:LX/3BE;

    .line 9
    .line 10
    const-string v2, "FB_CDN_CACHE_MISS"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/3BE;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3BE;->FB_CDN_CACHE_MISS:LX/3BE;

    .line 19
    .line 20
    const-string v2, "AKAMAI_CDN_CACHE_EDGE_HIT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3BE;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/3BE;->AKAMAI_CDN_CACHE_EDGE_HIT:LX/3BE;

    .line 29
    .line 30
    const-string v2, "AKAMAI_CDN_CACHE_MIDGRESS_HIT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/3BE;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/3BE;->AKAMAI_CDN_CACHE_MIDGRESS_HIT:LX/3BE;

    .line 39
    .line 40
    const-string v2, "AKAMAI_CDN_CACHE_MISS"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/3BE;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/3BE;->AKAMAI_CDN_CACHE_MISS:LX/3BE;

    .line 49
    .line 50
    const-string v2, "NO_HEADER"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/3BE;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/3BE;->NO_HEADER:LX/3BE;

    .line 59
    .line 60
    const-string v2, "NOT_IN_GK"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/3BE;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/3BE;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/3BE;->NOT_IN_GK:LX/3BE;

    .line 69
    .line 70
    invoke-static {}, LX/3BE;->$values()[LX/3BE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/3BE;->$VALUES:[LX/3BE;

    .line 75
    .line 76
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

.method public static valueOf(Ljava/lang/String;)LX/3BE;
    .locals 1

    const-class v0, LX/3BE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3BE;

    return-object v0
.end method

.method public static values()[LX/3BE;
    .locals 1

    sget-object v0, LX/3BE;->$VALUES:[LX/3BE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3BE;

    return-object v0
.end method
