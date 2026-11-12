.class public final LX/2sX;
.super LX/2sW;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/35D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2sW;-><init>(LX/35D;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/2sX;->A00:J

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    iput-object v0, p0, LX/2sX;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/2sX;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, LX/2sX;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, LX/2sX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private A00(LX/0B8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2sX;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "meta_account_id"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LX/2sX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "spark_user_id"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LX/0B8;->A2x(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A01(LX/0B8;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/0B8;->isSampled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/2sX;->A00:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LX/2sX;->A00:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "sequence_num"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "os_type"

    .line 24
    .line 25
    .line 26
    const-string v0, "Android"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "os_version"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/2sY;Ljava/lang/String;)LX/0B8;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2sX;->A01(LX/0B8;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/2sX;->A00(LX/0B8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final A2Y(Ljava/lang/String;)LX/0B8;
    .locals 1

    .line 0
    sget-object v0, LX/2sY;->A01:LX/2sY;

    .line 1
    .line 2
    invoke-super {p0, v0, p1}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/2sX;->A01(LX/0B8;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/2sX;->A00(LX/0B8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
