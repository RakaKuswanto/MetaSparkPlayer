.class public final LX/618;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x3f7851ec    # 0.97f

    .line 1
    .line 2
    .line 3
    const v0, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, LX/618;->A07:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/618;->A0B:J

    .line 17
    .line 18
    iput-wide v1, p0, LX/618;->A08:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/618;->A06:J

    .line 21
    .line 22
    iput v3, p0, LX/618;->A02:F

    .line 23
    .line 24
    iput v0, p0, LX/618;->A01:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LX/618;->A00:F

    .line 29
    .line 30
    iput-wide v1, p0, LX/618;->A05:J

    .line 31
    .line 32
    iput-wide v1, p0, LX/618;->A04:J

    .line 33
    .line 34
    iput-wide v1, p0, LX/618;->A03:J

    .line 35
    .line 36
    iput-wide v1, p0, LX/618;->A0A:J

    .line 37
    .line 38
    iput-wide v1, p0, LX/618;->A09:J

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/618;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/618;->A07:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v1, p0, LX/618;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-wide v5, v1

    .line 18
    :cond_0
    iget-wide v1, p0, LX/618;->A08:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    move-wide v5, v1

    .line 29
    :cond_1
    iget-wide v1, p0, LX/618;->A06:J

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    move-wide v5, v1

    .line 40
    :cond_2
    :goto_0
    iget-wide v1, p0, LX/618;->A04:J

    .line 41
    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-wide v5, p0, LX/618;->A04:J

    .line 47
    .line 48
    iput-wide v5, p0, LX/618;->A03:J

    .line 49
    .line 50
    iput-wide v3, p0, LX/618;->A0A:J

    .line 51
    .line 52
    iput-wide v3, p0, LX/618;->A09:J

    .line 53
    .line 54
    iput-wide v3, p0, LX/618;->A05:J

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
