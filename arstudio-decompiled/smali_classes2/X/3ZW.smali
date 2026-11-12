.class public final LX/3ZW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/3ZM;


# direct methods
.method public constructor <init>(LX/3ZM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ZW;->A01:LX/3ZM;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/3ZW;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method private final A00()J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/3ZW;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/3ZW;->A00:J

    .line 11
    .line 12
    iget-object v6, p0, LX/3ZW;->A01:LX/3ZM;

    .line 13
    .line 14
    invoke-interface {v6}, LX/3ZM;->getFrameCount()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, LX/3ZW;->A00:J

    .line 22
    .line 23
    invoke-interface {v6, v4}, LX/3ZM;->AEh(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/3ZW;->A00:J

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v3, p0, LX/3ZW;->A00:J

    .line 35
    .line 36
    :cond_1
    return-wide v3
.end method


# virtual methods
.method public final A01(J)I
    .locals 9

    .line 0
    invoke-direct {p0}, LX/3ZW;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    cmp-long v0, v7, v5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/3ZW;->A01:LX/3ZM;

    .line 11
    .line 12
    invoke-interface {v1}, LX/3ZM;->getLoopCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    div-long v3, p1, v7

    .line 19
    .line 20
    invoke-interface {v1}, LX/3ZM;->getLoopCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v1, v0

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    :cond_0
    rem-long v5, p1, v7

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/3ZW;->A01:LX/3ZM;

    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/3ZM;->AEh(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    cmp-long v0, v5, v2

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v4, -0x1

    .line 51
    .line 52
    return v0
.end method

.method public final A02(J)J
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3ZW;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    cmp-long v0, v10, v8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/3ZW;->A01:LX/3ZM;

    .line 13
    .line 14
    invoke-interface {v5}, LX/3ZM;->getLoopCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    div-long v3, p1, v10

    .line 21
    .line 22
    invoke-interface {v5}, LX/3ZM;->getLoopCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-wide v6

    .line 32
    :cond_1
    rem-long v6, p1, v10

    .line 33
    .line 34
    invoke-interface {v5}, LX/3ZM;->getFrameCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    cmp-long v0, v8, v6

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v2}, LX/3ZM;->AEh(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    add-long/2addr v8, v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sub-long/2addr v8, v6

    .line 55
    add-long/2addr p1, v8

    .line 56
    return-wide p1
.end method
