.class public final LX/5GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/5Gq;

.field public A05:LX/5Gi;

.field public final A06:LX/5Fj;

.field public final A07:LX/5GZ;

.field public final A08:LX/55b;

.field public final A09:LX/55b;


# direct methods
.method public constructor <init>(LX/5Fj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5GY;->A06:LX/5Fj;

    .line 4
    .line 5
    new-instance v0, LX/5GZ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5GZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5GY;->A07:LX/5GZ;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/55b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/55b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5GY;->A09:LX/55b;

    .line 19
    .line 20
    new-instance v0, LX/55b;

    .line 21
    .line 22
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5GY;->A08:LX/55b;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/5GY;)LX/5Gb;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5GY;->A07:LX/5GZ;

    .line 1
    .line 2
    iget-object v0, v1, LX/5GZ;->A05:LX/5Gq;

    .line 3
    .line 4
    iget v2, v0, LX/5Gq;->A02:I

    .line 5
    .line 6
    iget-object v1, v1, LX/5GZ;->A06:LX/5Gb;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5GY;->A05:LX/5Gi;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Gi;->A0A:[LX/5Gb;

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, LX/5Gb;->A03:Z

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
    iget-object v3, p0, LX/5GY;->A07:LX/5GZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/5GZ;->A01:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/5GZ;->A04:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/5GZ;->A08:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/5GZ;->A07:Z

    .line 12
    .line 13
    iput-boolean v2, v3, LX/5GZ;->A09:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v3, LX/5GZ;->A06:LX/5Gb;

    .line 17
    .line 18
    iput v2, p0, LX/5GY;->A01:I

    .line 19
    .line 20
    iput v2, p0, LX/5GY;->A02:I

    .line 21
    .line 22
    iput v2, p0, LX/5GY;->A00:I

    .line 23
    .line 24
    iput v2, p0, LX/5GY;->A03:I

    .line 25
    .line 26
    return-void
.end method
