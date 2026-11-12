.class public final LX/2Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vE;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A8T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ve;->A00:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A8M:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Ve;->A01:LX/0RP;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Ain(LX/2ub;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ve;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2Ve;->A01:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2ib;

    .line 18
    .line 19
    iget-object v0, v0, LX/2ib;->A00:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0}, LX/0GM;->A00(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
.end method
