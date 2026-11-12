.class public final LX/5Qi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5Qi;

.field public static final A03:LX/5R5;


# instance fields
.field public final A00:J

.field public final A01:[LX/5R5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-array v1, v7, [LX/5R5;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5Qi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5Qi;-><init>([LX/5R5;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5Qi;->A02:LX/5Qi;

    .line 14
    .line 15
    new-array v2, v7, [I

    .line 16
    .line 17
    new-array v6, v7, [Landroid/net/Uri;

    .line 18
    .line 19
    new-array v1, v7, [J

    .line 20
    .line 21
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v7, v0, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v7, v0, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Landroid/net/Uri;

    .line 44
    .line 45
    new-instance v0, LX/5R5;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, v1}, LX/5R5;-><init>([I[J[Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/5Qi;->A03:LX/5R5;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>([LX/5R5;)V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/5Qi;->A00:J

    .line 9
    .line 10
    iput-object p1, p0, LX/5Qi;->A01:[LX/5R5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)LX/5R5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ge p1, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/5Qi;->A03:LX/5R5;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/5Qi;->A01:[LX/5R5;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/5Qi;

    .line 17
    .line 18
    iget-object v1, p0, LX/5Qi;->A01:[LX/5R5;

    .line 19
    .line 20
    iget-object v0, p1, LX/5Qi;->A01:[LX/5R5;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    add-int/2addr v3, v0

    .line 12
    mul-int/lit8 v0, v3, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/5Qi;->A01:[LX/5R5;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "AdPlaybackState(adsId="

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/432;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", adResumePositionUs="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", adGroups=["

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "])"

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
