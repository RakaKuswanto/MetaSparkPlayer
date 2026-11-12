.class public final LX/2Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Tc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Tc;->A03:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Tc;->A02:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->A17:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Tc;->A04:LX/0lu;

    .line 28
    .line 29
    sget v0, LX/2I6;->A4F:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Tc;->A00:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->A2Y:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Tc;->A01:LX/0lu;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/2Tc;)J
    .locals 13

    .line 0
    iget-object v0, p0, LX/2Tc;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A02(LX/0lu;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v11

    .line 6
    iget-object v0, p0, LX/2Tc;->A04:LX/0lu;

    .line 7
    .line 8
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2UW;

    .line 15
    .line 16
    iget-wide v5, v0, LX/2UW;->A04:J

    .line 17
    .line 18
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2UW;

    .line 23
    .line 24
    iget-wide v3, v0, LX/2UW;->A03:J

    .line 25
    .line 26
    const-wide/16 v9, 0x7d0

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v0, v5, v7

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    sub-long v1, v11, v5

    .line 35
    .line 36
    cmp-long v0, v1, v7

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v1, v9

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    cmp-long v0, v5, v7

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_0
    cmp-long v0, v3, v7

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    sub-long v1, v11, v3

    .line 54
    .line 55
    cmp-long v0, v1, v7

    .line 56
    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    cmp-long v0, v1, v9

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-wide v11
.end method

.method public static final A01(LX/2Tc;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tc;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2UW;

    .line 7
    .line 8
    iget-object v0, v0, LX/2UW;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Tc;->A00:LX/0lu;

    .line 13
    .line 14
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2fp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2fp;->A00()Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method
