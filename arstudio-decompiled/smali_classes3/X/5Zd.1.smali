.class public LX/5Zd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F


# instance fields
.field public A00:J

.field public A01:LX/554;

.field public A02:LX/554;

.field public A03:LX/554;

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/5Zd;->A08:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/5Zd;->A01:LX/554;

    .line 5
    .line 6
    iput-object v0, p0, LX/5Zd;->A03:LX/554;

    .line 7
    .line 8
    iput-object v0, p0, LX/5Zd;->A02:LX/554;

    .line 9
    .line 10
    sget-object v0, LX/5Zd;->A08:[F

    .line 11
    .line 12
    iput-object v0, p0, LX/5Zd;->A06:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/5Zd;->A07:[F

    .line 15
    .line 16
    iput-object v0, p0, LX/5Zd;->A05:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/554;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Zd;->A01:LX/554;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A01(LX/554;[F[F[FJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/5Zd;->A01:LX/554;

    .line 2
    .line 3
    iput-object v0, p0, LX/5Zd;->A03:LX/554;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Zd;->A02:LX/554;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, LX/5Zd;->A08:[F

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/5Zd;->A06:[F

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget-object p3, LX/5Zd;->A08:[F

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, LX/5Zd;->A07:[F

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    sget-object p4, LX/5Zd;->A08:[F

    .line 22
    .line 23
    :cond_2
    iput-object p4, p0, LX/5Zd;->A05:[F

    .line 24
    .line 25
    sget-object v0, LX/5Zd;->A08:[F

    .line 26
    .line 27
    iput-object v0, p0, LX/5Zd;->A04:[F

    .line 28
    .line 29
    iput-wide p5, p0, LX/5Zd;->A00:J

    .line 30
    .line 31
    return-void
.end method

.method public final A02(LX/5Zd;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/5Zd;->A00()LX/554;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p1, LX/5Zd;->A03:LX/554;

    .line 5
    .line 6
    iget-object v6, p1, LX/5Zd;->A02:LX/554;

    .line 7
    .line 8
    iget-object v5, p1, LX/5Zd;->A06:[F

    .line 9
    .line 10
    iget-object v4, p1, LX/5Zd;->A07:[F

    .line 11
    .line 12
    iget-object v3, p1, LX/5Zd;->A05:[F

    .line 13
    .line 14
    iget-object v2, p1, LX/5Zd;->A04:[F

    .line 15
    .line 16
    iget-wide v0, p1, LX/5Zd;->A00:J

    .line 17
    .line 18
    iput-object v8, p0, LX/5Zd;->A01:LX/554;

    .line 19
    .line 20
    iput-object v7, p0, LX/5Zd;->A03:LX/554;

    .line 21
    .line 22
    iput-object v6, p0, LX/5Zd;->A02:LX/554;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/5Zd;->A08:[F

    .line 27
    .line 28
    :cond_0
    iput-object v5, p0, LX/5Zd;->A06:[F

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, LX/5Zd;->A08:[F

    .line 33
    .line 34
    :cond_1
    iput-object v4, p0, LX/5Zd;->A07:[F

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object v3, LX/5Zd;->A08:[F

    .line 39
    .line 40
    :cond_2
    iput-object v3, p0, LX/5Zd;->A05:[F

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, LX/5Zd;->A08:[F

    .line 45
    .line 46
    :cond_3
    iput-object v2, p0, LX/5Zd;->A04:[F

    .line 47
    .line 48
    iput-wide v0, p0, LX/5Zd;->A00:J

    .line 49
    .line 50
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Zd;->A01:LX/554;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/554;->A01:I

    .line 5
    .line 6
    const v1, 0x8d65

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
.end method
