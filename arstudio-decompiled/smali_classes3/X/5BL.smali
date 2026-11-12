.class public final LX/5BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/5Bq;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/5Bk;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5Bk;->A06:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/5BL;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BL;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, LX/5Bk;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/5BL;->A03:I

    .line 12
    .line 13
    iget-object v0, p1, LX/5Bk;->A0A:[B

    .line 14
    .line 15
    iput-object v0, p0, LX/5BL;->A07:[B

    .line 16
    .line 17
    iget-wide v0, p1, LX/5Bk;->A02:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/5BL;->A00:J

    .line 20
    .line 21
    iget-wide v0, p1, LX/5Bk;->A04:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/5BL;->A02:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/5Bk;->A03:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/5BL;->A01:J

    .line 28
    .line 29
    iget-object v0, p1, LX/5Bk;->A07:LX/5Bq;

    .line 30
    .line 31
    iput-object v0, p0, LX/5BL;->A05:LX/5Bq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()LX/5Bk;
    .locals 17

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, LX/5BL;->A04:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    :cond_0
    iget-object v8, v3, LX/5BL;->A07:[B

    .line 13
    .line 14
    iget-wide v11, v3, LX/5BL;->A00:J

    .line 15
    .line 16
    iget-wide v13, v3, LX/5BL;->A02:J

    .line 17
    .line 18
    sub-long/2addr v11, v13

    .line 19
    iget-wide v15, v3, LX/5BL;->A01:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v15, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v15, -0x1

    .line 28
    .line 29
    :cond_1
    iget-object v6, v3, LX/5BL;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget v10, v3, LX/5BL;->A03:I

    .line 32
    .line 33
    iget-object v5, v3, LX/5BL;->A05:LX/5Bq;

    .line 34
    .line 35
    invoke-static {v4}, LX/55g;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    new-instance v5, LX/5Bq;

    .line 41
    .line 42
    invoke-direct {v5}, LX/5Bq;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v9, 0x1

    .line 46
    new-instance v3, LX/5Bk;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v16}, LX/5Bk;-><init>(Landroid/net/Uri;LX/5Bq;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
