.class public final LX/5Xe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:Ljava/net/Proxy$Type;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/net/Proxy$Type;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/Proxy$Type;Ljava/util/Set;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xe;->A01:Ljava/lang/String;

    iput p4, p0, LX/5Xe;->A00:I

    iput-object p2, p0, LX/5Xe;->A02:Ljava/net/Proxy$Type;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/5Xe;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/net/Proxy$Type;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Xe;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5Xe;->A02:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5Xe;->A04:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5Xe;->A04:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    sput-object v0, LX/5Xe;->A04:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/5Xe;->A04:Ljava/net/Proxy$Type;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Xe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Xe;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Xe;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Xe;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/5Xe;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/5Xe;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/5Xe;->A00()Ljava/net/Proxy$Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/5Xe;->A00()Ljava/net/Proxy$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Xe;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5Xe;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p0}, LX/5Xe;->A00()Ljava/net/Proxy$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v0, v2, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
