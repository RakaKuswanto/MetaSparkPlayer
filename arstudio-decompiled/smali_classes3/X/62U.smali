.class public final LX/62U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/67A;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/67A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/62U;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/62U;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LX/62U;->A01:LX/67A;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/63Y;LX/63Q;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "sendOutputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/62U;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/629;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/62U;->A01:LX/67A;

    .line 17
    .line 18
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_OUTPUT_NOT_SET:LX/62B;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, LX/63Q;->AI5()I

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/629;->A00:LX/61z;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/61z;->A01()LX/62V;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/629;->A01:LX/62A;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/629;->A02:LX/67A;

    .line 40
    .line 41
    new-instance v0, LX/62A;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/62A;-><init>(LX/67A;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/629;->A01:LX/62A;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/62A;->A3w(LX/62V;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/629;->A01:LX/62A;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, v0}, LX/62A;->A00(LX/62V;LX/63Y;LX/63Q;LX/62A;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3, p1}, LX/629;->A01(LX/63Y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/5VH;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/5VH;->A00()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
