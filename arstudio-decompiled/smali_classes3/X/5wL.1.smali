.class public final LX/5Wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/5XB;

.field public A05:LX/6cV;

.field public A06:LX/6a4;

.field public A07:LX/5Wi;

.field public A08:LX/5Wm;

.field public A09:LX/5Wm;

.field public A0A:LX/5Wm;

.field public A0B:LX/6X5;

.field public A0C:LX/5Wv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/5Wl;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/6cV;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/6cV;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5Wl;->A05:LX/6cV;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/5Wm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5Wl;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/5Wm;->A07:LX/5Wi;

    .line 7
    .line 8
    iput-object v0, p0, LX/5Wl;->A07:LX/5Wi;

    .line 9
    .line 10
    iget-object v0, p1, LX/5Wm;->A06:LX/6a4;

    .line 11
    .line 12
    iput-object v0, p0, LX/5Wl;->A06:LX/6a4;

    .line 13
    .line 14
    iget v0, p1, LX/5Wm;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/5Wl;->A00:I

    .line 17
    .line 18
    iget-object v0, p1, LX/5Wm;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/5Wl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/5Wm;->A04:LX/5XB;

    .line 23
    .line 24
    iput-object v0, p0, LX/5Wl;->A04:LX/5XB;

    .line 25
    .line 26
    iget-object v0, p1, LX/5Wm;->A05:LX/6Zu;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Zu;->A00(LX/6Zu;)LX/6cV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Wl;->A05:LX/6cV;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Wm;->A0B:LX/6X5;

    .line 35
    .line 36
    iput-object v0, p0, LX/5Wl;->A0B:LX/6X5;

    .line 37
    .line 38
    iget-object v0, p1, LX/5Wm;->A09:LX/5Wm;

    .line 39
    .line 40
    iput-object v0, p0, LX/5Wl;->A09:LX/5Wm;

    .line 41
    .line 42
    iget-object v0, p1, LX/5Wm;->A08:LX/5Wm;

    .line 43
    .line 44
    iput-object v0, p0, LX/5Wl;->A08:LX/5Wm;

    .line 45
    .line 46
    iget-object v0, p1, LX/5Wm;->A0A:LX/5Wm;

    .line 47
    .line 48
    iput-object v0, p0, LX/5Wl;->A0A:LX/5Wm;

    .line 49
    .line 50
    iget-wide v0, p1, LX/5Wm;->A02:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/5Wl;->A02:J

    .line 53
    .line 54
    iget-wide v0, p1, LX/5Wm;->A01:J

    .line 55
    .line 56
    iput-wide v0, p0, LX/5Wl;->A01:J

    .line 57
    .line 58
    iget-object v0, p1, LX/5Wm;->A0C:LX/5Wv;

    .line 59
    .line 60
    iput-object v0, p0, LX/5Wl;->A0C:LX/5Wv;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00()LX/5Wm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Wl;->A07:LX/5Wi;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5Wl;->A06:LX/6a4;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, LX/5Wl;->A00:I

    .line 9
    .line 10
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5Wl;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/5Wm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5Wm;-><init>(LX/5Wl;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "message == null"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v0, "code < 0: "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "protocol == null"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    const-string v0, "request == null"

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
