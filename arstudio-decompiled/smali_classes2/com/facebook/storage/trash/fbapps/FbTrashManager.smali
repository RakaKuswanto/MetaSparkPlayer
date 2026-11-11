.class public final Lcom/facebook/storage/trash/fbapps/FbTrashManager;
.super LX/2Qn;
.source ""

# interfaces
.implements LX/1yF;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1z6;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2P3;->A00(Landroid/content/Context;)LX/2P3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x13baac39

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2P2;->ABO(LX/2Qq;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/2Qn;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A03:LX/1Nw;

    .line 20
    .line 21
    sget v0, LX/2eq;->A8I:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->A6h:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/1Nm;

    .line 36
    .line 37
    sget v0, LX/2eq;->ABX:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/1Nm;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2Qk;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2Qk;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trimToMinimum()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
