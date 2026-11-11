.class public final LX/6OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Landroid/net/Uri;

.field public final A0G:LX/6Jr;

.field public final A0H:LX/5yf;

.field public final A0I:LX/5uf;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/6Jr;LX/5yf;LX/5uf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJJJJJJJJJJJZZZZZZZ)V
    .locals 2

    .line 733013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733014
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/6OB;->A04:J

    .line 733015
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/6OB;->A06:J

    .line 733016
    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/6OB;->A09:J

    .line 733017
    move/from16 v0, p38

    iput-boolean v0, p0, LX/6OB;->A0R:Z

    .line 733018
    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/6OB;->A0A:J

    .line 733019
    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/6OB;->A0E:J

    .line 733020
    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/6OB;->A0D:J

    .line 733021
    move-wide/from16 v0, p26

    iput-wide v0, p0, LX/6OB;->A0C:J

    .line 733022
    iput-object p2, p0, LX/6OB;->A0G:LX/6Jr;

    .line 733023
    iput-object p4, p0, LX/6OB;->A0I:LX/5uf;

    .line 733024
    iput-object p1, p0, LX/6OB;->A0F:Landroid/net/Uri;

    .line 733025
    iput-object p3, p0, LX/6OB;->A0H:LX/5yf;

    .line 733026
    iput-object p12, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 733027
    move-wide/from16 v0, p28

    iput-wide v0, p0, LX/6OB;->A03:J

    .line 733028
    move-wide/from16 v0, p30

    iput-wide v0, p0, LX/6OB;->A07:J

    .line 733029
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/6OB;->A05:J

    .line 733030
    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/6OB;->A08:J

    .line 733031
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/6OB;->A0B:J

    .line 733032
    move/from16 v0, p39

    iput-boolean v0, p0, LX/6OB;->A0U:Z

    .line 733033
    move/from16 v0, p40

    iput-boolean v0, p0, LX/6OB;->A0S:Z

    .line 733034
    move/from16 v0, p41

    iput-boolean v0, p0, LX/6OB;->A0W:Z

    .line 733035
    move/from16 v0, p42

    iput-boolean v0, p0, LX/6OB;->A0V:Z

    .line 733036
    move/from16 v0, p43

    iput-boolean v0, p0, LX/6OB;->A0X:Z

    .line 733037
    iput-object p5, p0, LX/6OB;->A0P:Ljava/lang/String;

    .line 733038
    iput p13, p0, LX/6OB;->A02:I

    .line 733039
    iput-object p6, p0, LX/6OB;->A0K:Ljava/lang/String;

    .line 733040
    iput-object p7, p0, LX/6OB;->A0N:Ljava/lang/String;

    .line 733041
    iput-object p8, p0, LX/6OB;->A0J:Ljava/lang/String;

    .line 733042
    iput-object p9, p0, LX/6OB;->A0M:Ljava/lang/String;

    .line 733043
    iput-object p10, p0, LX/6OB;->A0L:Ljava/lang/String;

    .line 733044
    iput-object p11, p0, LX/6OB;->A0O:Ljava/lang/String;

    .line 733045
    move/from16 v0, p44

    iput-boolean v0, p0, LX/6OB;->A0T:Z

    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, LX/6OB;->A06:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, v0, LX/5ub;->A00:J

    .line 31
    .line 32
    :cond_1
    invoke-static {v1, p1}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/5ub;->A00:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    move-wide v4, v2

    .line 40
    goto :goto_0
.end method

.method public final A01()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5ub;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0}, LX/5ub;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5ub;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/5ua;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/5ua;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    return-object v3
.end method

.method public final A02()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5ub;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v0}, LX/5ub;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5ub;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/5ua;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v3
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/6OB;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v4}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, LX/5ub;->A01(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/5ub;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/5ua;->A09:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v1, LX/5ua;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/5ua;->A07:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5uT;

    .line 52
    .line 53
    iget-object v0, v0, LX/5uT;->A02:Lcom/google/android/exoplayer2/Format;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "mp4a.40.42"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    return v3
.end method
