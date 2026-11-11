.class public final LX/3OU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:Ljava/lang/Integer;

.field public static volatile A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/3Pr;

.field public final A01:LX/3Pr;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3OW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3OW;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string/jumbo v0, "nonProxyHosts"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3OU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v0, p1, LX/3OW;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/3OU;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/3OW;->A00:LX/3Pr;

    .line 18
    .line 19
    iput-object v0, p0, LX/3OU;->A00:LX/3Pr;

    .line 20
    .line 21
    iget-object v0, p1, LX/3OW;->A01:LX/3Pr;

    .line 22
    .line 23
    iput-object v0, p0, LX/3OU;->A01:LX/3Pr;

    .line 24
    .line 25
    iget-object v0, p1, LX/3OW;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/3OU;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, LX/3OW;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/3OU;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p1, LX/3OW;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3OU;->A06:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3OU;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3OU;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/3OU;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, LX/3OU;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sput-object v0, LX/3OU;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, LX/3OU;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method

.method private final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3OU;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3OU;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/3OU;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, LX/3OU;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sput-object v0, LX/3OU;->A08:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, LX/3OU;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/3OU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3OU;

    .line 9
    .line 10
    iget-object v1, p0, LX/3OU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/3OU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3OU;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3OU;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3OU;->A00:LX/3Pr;

    .line 31
    .line 32
    iget-object v0, p1, LX/3OU;->A00:LX/3Pr;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3OU;->A01:LX/3Pr;

    .line 41
    .line 42
    iget-object v0, p1, LX/3OU;->A01:LX/3Pr;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, LX/3OU;->A00()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1}, LX/3OU;->A00()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, LX/3OU;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1}, LX/3OU;->A01()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3OU;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3OU;->A03:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/3OU;->A00:LX/3Pr;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/3OU;->A01:LX/3Pr;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-direct {p0}, LX/3OU;->A00()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    invoke-direct {p0}, LX/3OU;->A01()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0
.end method
