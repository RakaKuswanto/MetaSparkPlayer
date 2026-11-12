.class public final Lcom/facebook/storage/trash/fbapps/FbTrashManager;
.super LX/2ib;
.source ""

# interfaces
.implements LX/206;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

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
    invoke-virtual {v2, v0, v1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/2ib;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    sget v0, LX/2I6;->A5L:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A00:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->A3q:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->A8F:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A02:LX/0lu;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/storage/trash/fbapps/FbTrashManager;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2bp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2bp;-><init>(Lcom/facebook/storage/trash/fbapps/FbTrashManager;)V

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
