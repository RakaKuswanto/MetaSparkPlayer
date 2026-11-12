.class public final LX/5s7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/5s7;

.field public static A04:LX/5s7;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/434;->A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5s7;->A03:LX/5s7;

    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/5s7;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5s7;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/5s7;->A04:LX/5s7;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5s7;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    const-string v0, ""

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/5s7;->A00:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5s7;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/5s7;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/5s7;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5s7;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/5s7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LX/5s7;

    .line 6
    .line 7
    iget-object v4, p0, LX/5s7;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5s7;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v3, p1, LX/5s7;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, LX/5s7;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x3a

    .line 47
    .line 48
    iget-object v0, p0, LX/5s7;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p1, LX/5s7;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_2
    return v5

    .line 65
    :cond_3
    iget-object v2, p0, LX/5s7;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, LX/5s7;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5s7;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5s7;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/5s7;->A02:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0
.end method
