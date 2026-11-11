.class public final LX/44k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashMap;

.field public final A0F:Landroid/net/Uri;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/44k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/44k;->A00(LX/44k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/44k;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/44k;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/44k;->A0F:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, LX/44k;->A0F:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p1, LX/44k;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/44k;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/44k;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/44k;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/44k;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/44k;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/44k;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/44k;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/44k;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/44k;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/44k;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/44k;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v0, p1, LX/44k;->A00:J

    .line 39
    .line 40
    iput-wide v0, p0, LX/44k;->A00:J

    .line 41
    .line 42
    iget-wide v0, p1, LX/44k;->A01:J

    .line 43
    .line 44
    iput-wide v0, p0, LX/44k;->A01:J

    .line 45
    .line 46
    iget-wide v0, p1, LX/44k;->A05:J

    .line 47
    .line 48
    iput-wide v0, p0, LX/44k;->A05:J

    .line 49
    .line 50
    iget-wide v0, p1, LX/44k;->A02:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/44k;->A02:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/44k;->A04:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/44k;->A04:J

    .line 57
    .line 58
    iget-wide v0, p1, LX/44k;->A03:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/44k;->A03:J

    .line 61
    .line 62
    iget-object v0, p1, LX/44k;->A0E:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object v0, p0, LX/44k;->A0E:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v0, p1, LX/44k;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, LX/44k;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/44k;->A06:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v0, p0, LX/44k;->A06:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/44k;->A00(LX/44k;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/2XU;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/44k;->A0F:Landroid/net/Uri;

    .line 268435467
    .line 268435468
    if-eqz p2, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    :goto_0
    iput-object v0, p0, LX/44k;->A0G:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    goto :goto_0
.end method

.method public static A00(LX/44k;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/44k;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/44k;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/44k;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, LX/44k;->A00:J

    .line 11
    .line 12
    iput-object v0, p0, LX/44k;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/44k;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v2, p0, LX/44k;->A01:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, LX/44k;->A05:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/44k;->A02:J

    .line 23
    .line 24
    iput-wide v0, p0, LX/44k;->A04:J

    .line 25
    .line 26
    iput-wide v2, p0, LX/44k;->A03:J

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/44k;->A0E:Ljava/util/HashMap;

    .line 34
    .line 35
    return-void
.end method
