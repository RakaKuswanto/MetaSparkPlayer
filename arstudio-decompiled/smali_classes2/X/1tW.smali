.class public final LX/1tW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/1kh;

.field public final synthetic A05:LX/1tX;

.field public final synthetic A06:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1kh;LX/1tX;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;IIJJZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1tW;->A05:LX/1tX;

    .line 1
    .line 2
    iput-boolean p11, p0, LX/1tW;->A08:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/1tW;->A04:LX/1kh;

    .line 5
    .line 6
    iput-object p4, p0, LX/1tW;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p7, p0, LX/1tW;->A03:J

    .line 9
    .line 10
    iput-wide p9, p0, LX/1tW;->A02:J

    .line 11
    .line 12
    iput p5, p0, LX/1tW;->A00:I

    .line 13
    .line 14
    iput p6, p0, LX/1tW;->A01:I

    .line 15
    .line 16
    iput-object p3, p0, LX/1tW;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/1tW;->A05:LX/1tX;

    .line 3
    .line 4
    iget-object v0, v6, LX/1tX;->A00:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1xv;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/1xv;->A03(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v2, v4, LX/1tW;->A04:LX/1kh;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/32k;

    .line 25
    .line 26
    iget-object v11, v0, LX/32k;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/32k;->A0A:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v8, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v9, v4, LX/1tW;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, v4, LX/1tW;->A03:J

    .line 38
    .line 39
    iget-wide v14, v4, LX/1tW;->A02:J

    .line 40
    .line 41
    iget v5, v4, LX/1tW;->A00:I

    .line 42
    .line 43
    add-int/lit8 v12, v5, 0x1

    .line 44
    .line 45
    iget v13, v4, LX/1tW;->A01:I

    .line 46
    .line 47
    new-instance v7, LX/1tY;

    .line 48
    .line 49
    move-wide/from16 v16, v0

    .line 50
    .line 51
    invoke-direct/range {v7 .. v17}, LX/1tY;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/1tX;->A01:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/graphql/executor/OfflineMutationsManager;

    .line 61
    .line 62
    iget-object v5, v6, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A03:LX/1da;

    .line 63
    .line 64
    iget-object v1, v7, LX/1t8;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, v4, LX/1tW;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 76
    .line 77
    new-instance v0, LX/1tZ;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, LX/1tZ;-><init>(LX/1kh;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, v6, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A07:LX/24O;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, LX/24O;->A04(LX/1t8;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A09:LX/0Na;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1xv;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, LX/1xv;->A01(LX/1t8;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v6, v0}, Lcom/facebook/graphql/executor/OfflineMutationsManager;->A00(Lcom/facebook/graphql/executor/OfflineMutationsManager;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, v4, LX/1tW;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/1tW;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, LX/1tW;->A04:LX/1kh;

    .line 6
    .line 7
    check-cast v0, LX/32k;

    .line 8
    .line 9
    iget-object v6, v0, LX/32k;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/32k;->A0A:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/1tW;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v11, p0, LX/1tW;->A03:J

    .line 21
    .line 22
    iget-wide v9, p0, LX/1tW;->A02:J

    .line 23
    .line 24
    iget v7, p0, LX/1tW;->A00:I

    .line 25
    .line 26
    iget v8, p0, LX/1tW;->A01:I

    .line 27
    .line 28
    new-instance v2, LX/1tY;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, LX/1tY;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1tW;->A05:LX/1tX;

    .line 34
    .line 35
    iget-object v0, v0, LX/1tX;->A00:LX/0Na;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1xv;

    .line 42
    .line 43
    const-string/jumbo v0, "offline_mode_operation_retry_succeeded"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v5, v0}, LX/1xv;->A02(LX/1t8;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/1tW;->A06:Lcom/google/common/util/concurrent/SettableFuture;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
