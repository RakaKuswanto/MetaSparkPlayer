.class public final enum LX/3dY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/3dY;

.field public static final enum DNS_FAILED:LX/3dY;

.field public static final enum DUAL:LX/3dY;

.field public static final enum IPV4:LX/3dY;

.field public static final enum IPV6:LX/3dY;

.field public static final enum UNKNOWN:LX/3dY;


# instance fields
.field public final graphEndpointParam:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "DUAL"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "dual"

    .line 4
    .line 5
    new-instance v10, LX/3dY;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/3dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/3dY;->DUAL:LX/3dY;

    .line 11
    .line 12
    const-string v1, "IPV4"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string/jumbo v0, "ipv4"

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/3dY;

    .line 19
    .line 20
    invoke-direct {v8, v1, v9, v0}, LX/3dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/3dY;->IPV4:LX/3dY;

    .line 24
    .line 25
    const-string v1, "IPV6"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string/jumbo v0, "ipv6"

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/3dY;

    .line 32
    .line 33
    invoke-direct {v6, v1, v7, v0}, LX/3dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/3dY;->IPV6:LX/3dY;

    .line 37
    .line 38
    const-string v1, "UNKNOWN"

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-string/jumbo v0, "unknown"

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/3dY;

    .line 45
    .line 46
    invoke-direct {v4, v1, v5, v0}, LX/3dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/3dY;->UNKNOWN:LX/3dY;

    .line 50
    .line 51
    const-string v3, "DNS_FAILED"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v0, "dns_failed"

    .line 55
    .line 56
    new-instance v1, LX/3dY;

    .line 57
    .line 58
    invoke-direct {v1, v3, v2, v0}, LX/3dY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/3dY;->DNS_FAILED:LX/3dY;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v0, v0, [LX/3dY;

    .line 65
    .line 66
    aput-object v10, v0, v11

    .line 67
    .line 68
    aput-object v8, v0, v9

    .line 69
    .line 70
    aput-object v6, v0, v7

    .line 71
    .line 72
    aput-object v4, v0, v5

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sput-object v0, LX/3dY;->$VALUES:[LX/3dY;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3dY;->graphEndpointParam:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dY;->graphEndpointParam:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
