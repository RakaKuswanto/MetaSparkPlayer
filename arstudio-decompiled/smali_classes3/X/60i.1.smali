.class public final LX/60i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/60h;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x24

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/60i;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/60i;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/60i;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/60i;->A09:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/60i;->A07:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/60h;->A04:LX/60h;

    .line 4
    .line 5
    iput-object v0, p0, LX/60i;->A03:LX/60h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/60i;->A03:LX/60h;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/60h;->A00(I)LX/60j;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 9
    .line 10
    iget-object v1, v4, LX/60j;->A01:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    aget v0, v1, v3

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    :cond_1
    return v3
.end method

.method public final A01(J)I
    .locals 10

    .line 0
    iget-object v8, p0, LX/60i;->A03:LX/60h;

    .line 1
    .line 2
    iget-wide v1, p0, LX/60i;->A01:J

    .line 3
    .line 4
    const/4 v9, -0x1

    .line 5
    const-wide/high16 v3, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, p1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v1, v3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v9

    .line 25
    :cond_1
    const/4 v7, 0x0

    .line 26
    :goto_0
    iget v6, v8, LX/60h;->A00:I

    .line 27
    .line 28
    if-ge v7, v6, :cond_4

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v1, p1

    .line 33
    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v8, v7}, LX/60h;->A00(I)LX/60j;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, -0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget-object v1, v5, LX/60j;->A01:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    if-ge v3, v0, :cond_5

    .line 49
    .line 50
    aget v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    aget v0, v1, v3

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    :cond_3
    if-ge v3, v4, :cond_5

    .line 59
    .line 60
    :cond_4
    if-ge v7, v6, :cond_0

    .line 61
    .line 62
    return v7

    .line 63
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A02(J)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/60i;->A03:LX/60h;

    .line 1
    .line 2
    iget v3, v0, LX/60h;->A00:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 5
    .line 6
    if-ltz v3, :cond_0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/60h;->A04:LX/60h;

    .line 2
    .line 3
    iput-object p1, p0, LX/60i;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/60i;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput v1, p0, LX/60i;->A00:I

    .line 8
    .line 9
    iput-wide p3, p0, LX/60i;->A01:J

    .line 10
    .line 11
    iput-wide p5, p0, LX/60i;->A02:J

    .line 12
    .line 13
    iput-object v0, p0, LX/60i;->A03:LX/60h;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/60i;->A06:Z

    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4BD;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/60i;

    .line 13
    .line 14
    iget-object v1, p0, LX/60i;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/60i;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/60i;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LX/60i;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/60i;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/60i;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-wide v3, p0, LX/60i;->A01:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/60i;->A01:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/60i;->A02:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/60i;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/60i;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/60i;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/60i;->A03:LX/60h;

    .line 63
    .line 64
    iget-object v0, p1, LX/60i;->A03:LX/60h;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    return v5

    .line 75
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/60i;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xd9

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/60i;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/60i;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget-wide v0, p0, LX/60i;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, LX/60i;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, LX/60i;->A06:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/60i;->A03:LX/60h;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0Yh;->A04(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
