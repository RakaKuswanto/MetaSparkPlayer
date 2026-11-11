.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/0JA;


# direct methods
.method public constructor <init>(LX/0J9;LX/0JA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ni;->A00:LX/0J9;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ni;->A01:LX/0JA;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/location/Location;)Ljava/lang/Long;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/location/Location;)J
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3Ni;->A00(Landroid/location/Location;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/32 v4, 0xf4240

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3Ni;->A01:LX/0JA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0JA;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    mul-long/2addr v2, v4

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/32 v0, 0x7a120

    .line 28
    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    div-long/2addr v2, v4

    .line 32
    return-wide v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/3Ni;->A00:LX/0J9;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0J9;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v2, v0

    .line 44
    return-wide v2
.end method

.method public final A02(LX/4r5;)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ni;->A00:LX/0J9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0J9;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v0, p0, LX/3Ni;->A01:LX/0JA;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0JA;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p1}, LX/4r5;->A06()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/32 v2, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr v4, v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/32 v0, 0x7a120

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v0

    .line 31
    div-long/2addr v4, v2

    .line 32
    return-wide v4

    .line 33
    :cond_0
    invoke-virtual {p1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/4r5;->A07()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sub-long v4, v2, v0

    .line 48
    .line 49
    return-wide v4

    .line 50
    :cond_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 51
    .line 52
    return-wide v4
.end method
