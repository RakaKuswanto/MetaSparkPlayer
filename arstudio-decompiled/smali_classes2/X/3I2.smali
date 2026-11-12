.class public final LX/3I2;
.super LX/3I6;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3I6;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3I6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/3Gv;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/3Il;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/3Il;-><init>(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0
.end method
