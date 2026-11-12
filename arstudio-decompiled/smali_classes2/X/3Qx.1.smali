.class public final LX/3Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/3Sw;

.field public A0D:LX/3Qz;

.field public A0E:LX/3R1;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/Throwable;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/3Qx;->A06:J

    .line 6
    .line 7
    iput-wide v1, p0, LX/3Qx;->A05:J

    .line 8
    .line 9
    iput-wide v1, p0, LX/3Qx;->A04:J

    .line 10
    .line 11
    iput-wide v1, p0, LX/3Qx;->A03:J

    .line 12
    .line 13
    iput-wide v1, p0, LX/3Qx;->A02:J

    .line 14
    .line 15
    iput-wide v1, p0, LX/3Qx;->A09:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/3Qx;->A08:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/3Qx;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/3Qx;->A00:I

    .line 23
    .line 24
    sget-object v0, LX/3Qz;->UNKNOWN:LX/3Qz;

    .line 25
    .line 26
    iput-object v0, p0, LX/3Qx;->A0D:LX/3Qz;

    .line 27
    .line 28
    sget-object v0, LX/3R1;->UNKNOWN:LX/3R1;

    .line 29
    .line 30
    iput-object v0, p0, LX/3Qx;->A0E:LX/3R1;

    .line 31
    .line 32
    iput-wide v1, p0, LX/3Qx;->A0B:J

    .line 33
    .line 34
    iput-wide v1, p0, LX/3Qx;->A0A:J

    .line 35
    .line 36
    iput-wide v1, p0, LX/3Qx;->A07:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/3R3;
    .locals 6

    .line 0
    iget-object v2, p0, LX/3Qx;->A0H:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Qx;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v4, p0, LX/3Qx;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v5, p0, LX/3Qx;->A0K:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Qx;->A0C:LX/3Sw;

    .line 9
    .line 10
    new-instance v0, LX/3R3;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/3R3;-><init>(LX/3Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/3Qx;->A0J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v1, p0, LX/3Qx;->A0H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, p0, LX/3Qx;->A0F:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, LX/3Qx;->A0G:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/3Qx;->A0L:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/3Qx;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/3Qx;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/3Qx;->A0K:Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v0, LX/3Qz;->UNKNOWN:LX/3Qz;

    .line 20
    .line 21
    iput-object v0, p0, LX/3Qx;->A0D:LX/3Qz;

    .line 22
    .line 23
    sget-object v0, LX/3R1;->UNKNOWN:LX/3R1;

    .line 24
    .line 25
    iput-object v0, p0, LX/3Qx;->A0E:LX/3R1;

    .line 26
    .line 27
    iput-object v1, p0, LX/3Qx;->A0C:LX/3Sw;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/3Qx;->A09:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/3Qx;->A08:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/3Qx;->A06:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/3Qx;->A04:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/3Qx;->A03:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/3Qx;->A02:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/3Qx;->A0B:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/3Qx;->A0A:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/3Qx;->A07:J

    .line 48
    .line 49
    return-void
.end method
