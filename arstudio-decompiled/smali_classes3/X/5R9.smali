.class public final LX/5R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedQueue$2"


# instance fields
.field public final synthetic A00:LX/5R8;

.field public final synthetic A01:LX/5RV;


# direct methods
.method public constructor <init>(LX/5R8;LX/5RV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5R9;->A00:LX/5R8;

    .line 1
    .line 2
    iput-object p2, p0, LX/5R9;->A01:LX/5RV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5R9;->A00:LX/5R8;

    .line 1
    .line 2
    iget-object v1, p0, LX/5R9;->A01:LX/5RV;

    .line 3
    .line 4
    iget-object v5, v0, LX/5R8;->A06:LX/5R7;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/5R7;->A00()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v5}, LX/5R7;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/5RV;->AAI()LX/5RB;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, LX/5RI;->A0B(LX/5RV;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v4, LX/5RB;->A09:LX/5RA;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget v1, v3, LX/5RA;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/0Yf;->A1R(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    iput v1, v3, LX/5RA;->A00:I

    .line 36
    .line 37
    invoke-virtual {v4}, LX/5RI;->A04()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v4, LX/5RB;->A09:LX/5RA;

    .line 42
    .line 43
    iget-object v0, v0, LX/5RA;->A05:Ljava/util/PriorityQueue;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, LX/5R7;->A02()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v5}, LX/5R7;->A02()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
