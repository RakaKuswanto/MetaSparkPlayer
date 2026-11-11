.class public final LX/5cR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/5ed;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LX/5ed;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cR;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5cR;->A00:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, LX/5cR;->A01:LX/5ed;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/5cz;LX/5cw;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "sendOutputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5cR;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5cM;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5cR;->A01:LX/5ed;

    .line 17
    .line 18
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_OUTPUT_NOT_SET:LX/5cP;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, LX/5cw;->AJZ()I

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/5cM;->A00:LX/5cV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5cV;->A02()LX/5cU;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v3, LX/5cM;->A01:LX/5cN;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v3, LX/5cM;->A02:LX/5ed;

    .line 40
    .line 41
    new-instance v0, LX/5cN;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/5cN;-><init>(LX/5ed;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v3, LX/5cM;->A01:LX/5cN;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/5cN;->A5k(LX/5cU;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/5cM;->A01:LX/5cN;

    .line 52
    .line 53
    invoke-static {v2, p1, p2, v0}, LX/5cN;->A00(LX/5cU;LX/5cz;LX/5cw;LX/5cN;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3, p1}, LX/5cM;->A01(LX/5cz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {}, LX/5XV;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/5XV;->A00()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
