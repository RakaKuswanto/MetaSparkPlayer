.class public LX/62s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:J

.field public A01:LX/5a7;

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:[F


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
    sput-object v1, LX/62s;->A06:[F

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
    iput-object v0, p0, LX/62s;->A01:LX/5a7;

    .line 5
    .line 6
    sget-object v0, LX/62s;->A06:[F

    .line 7
    .line 8
    iput-object v0, p0, LX/62s;->A04:[F

    .line 9
    .line 10
    iput-object v0, p0, LX/62s;->A05:[F

    .line 11
    .line 12
    iput-object v0, p0, LX/62s;->A03:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()LX/5a7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62s;->A01:LX/5a7;

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
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A01(LX/5a7;[F[F[FJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/62s;->A01:LX/5a7;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object p2, LX/62s;->A06:[F

    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, LX/62s;->A04:[F

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, LX/62s;->A06:[F

    .line 11
    .line 12
    :cond_1
    iput-object p3, p0, LX/62s;->A05:[F

    .line 13
    .line 14
    if-nez p4, :cond_2

    .line 15
    .line 16
    sget-object p4, LX/62s;->A06:[F

    .line 17
    .line 18
    :cond_2
    iput-object p4, p0, LX/62s;->A03:[F

    .line 19
    .line 20
    sget-object v0, LX/62s;->A06:[F

    .line 21
    .line 22
    iput-object v0, p0, LX/62s;->A02:[F

    .line 23
    .line 24
    iput-wide p5, p0, LX/62s;->A00:J

    .line 25
    .line 26
    return-void
.end method

.method public final A02(LX/62s;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/62s;->A00()LX/5a7;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p1, LX/62s;->A04:[F

    .line 5
    .line 6
    iget-object v4, p1, LX/62s;->A05:[F

    .line 7
    .line 8
    iget-object v3, p1, LX/62s;->A03:[F

    .line 9
    .line 10
    iget-object v2, p1, LX/62s;->A02:[F

    .line 11
    .line 12
    iget-wide v0, p1, LX/62s;->A00:J

    .line 13
    .line 14
    iput-object v6, p0, LX/62s;->A01:LX/5a7;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, LX/62s;->A06:[F

    .line 19
    .line 20
    :cond_0
    iput-object v5, p0, LX/62s;->A04:[F

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/62s;->A06:[F

    .line 25
    .line 26
    :cond_1
    iput-object v4, p0, LX/62s;->A05:[F

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, LX/62s;->A06:[F

    .line 31
    .line 32
    :cond_2
    iput-object v3, p0, LX/62s;->A03:[F

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, LX/62s;->A06:[F

    .line 37
    .line 38
    :cond_3
    iput-object v2, p0, LX/62s;->A02:[F

    .line 39
    .line 40
    iput-wide v0, p0, LX/62s;->A00:J

    .line 41
    .line 42
    return-void
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/62s;->A01:LX/5a7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/5a7;->A01:I

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
