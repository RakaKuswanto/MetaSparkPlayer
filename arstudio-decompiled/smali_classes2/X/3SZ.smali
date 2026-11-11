.class public final LX/3SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/3Sd;

.field public static final A01:LX/3Sd;

.field public static final A02:LX/3Sd;

.field public static final A03:LX/3WB;


# instance fields
.field public final hostIpAddress:Ljava/lang/String;

.field public final hostName:Ljava/lang/String;

.field public final port:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "PhpTierOverrideHostPort"

    .line 1
    .line 2
    new-instance v0, LX/3WB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3WB;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3SZ;->A03:LX/3WB;

    .line 8
    .line 9
    const-string/jumbo v0, "hostName"

    .line 10
    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/3Sd;->A00(Ljava/lang/String;B)LX/3Sd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/3SZ;->A01:LX/3Sd;

    .line 19
    .line 20
    const-string/jumbo v2, "port"

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v1, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3SZ;->A02:LX/3Sd;

    .line 31
    .line 32
    const-string/jumbo v1, "hostIpAddress"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v3, v0}, LX/3Sd;->A01(Ljava/lang/String;BS)LX/3Sd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3SZ;->A00:LX/3Sd;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3SZ;->hostName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3SZ;->port:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/3SZ;->hostIpAddress:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/3SZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/3SZ;

    .line 11
    .line 12
    iget-object v3, p0, LX/3SZ;->hostName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p1, LX/3SZ;->hostName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/3SZ;->port:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p1, LX/3SZ;->port:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A05(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, LX/3SZ;->hostIpAddress:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, p1, LX/3SZ;->hostIpAddress:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v2, v0}, LX/3SS;->A07(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3SZ;->hostName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/3SZ;->port:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/3SZ;->hostIpAddress:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, LX/3SS;->A01(LX/3Vf;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
