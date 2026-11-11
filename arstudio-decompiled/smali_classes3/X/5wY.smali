.class public final LX/5wY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5x0;

.field public A05:LX/5wl;

.field public final A06:LX/5vy;

.field public final A07:LX/5wZ;

.field public final A08:LX/6Gb;

.field public final A09:LX/6Gb;


# direct methods
.method public constructor <init>(LX/5vy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wY;->A06:LX/5vy;

    .line 4
    .line 5
    new-instance v0, LX/5wZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5wZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5wY;->A07:LX/5wZ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/6Gb;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6Gb;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5wY;->A09:LX/6Gb;

    .line 19
    .line 20
    new-instance v0, LX/6Gb;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5wY;->A08:LX/6Gb;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5wY;)LX/5wb;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5wY;->A07:LX/5wZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5wZ;->A05:LX/5x0;

    .line 3
    .line 4
    iget v2, v0, LX/5x0;->A02:I

    .line 5
    .line 6
    iget-object v1, v1, LX/5wZ;->A06:LX/5wb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5wY;->A05:LX/5wl;

    .line 11
    .line 12
    iget-object v0, v0, LX/5wl;->A0A:[LX/5wb;

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, LX/5wb;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5wY;->A07:LX/5wZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/5wZ;->A01:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/5wZ;->A04:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/5wZ;->A08:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/5wZ;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, v3, LX/5wZ;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/5wZ;->A06:LX/5wb;

    .line 17
    .line 18
    iput v2, p0, LX/5wY;->A01:I

    .line 19
    .line 20
    iput v2, p0, LX/5wY;->A02:I

    .line 21
    .line 22
    iput v2, p0, LX/5wY;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/5wY;->A03:I

    .line 25
    .line 26
    return-void
.end method
