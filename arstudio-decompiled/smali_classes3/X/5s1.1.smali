.class public final LX/5s1;
.super LX/5rw;
.source ""


# instance fields
.field public volatile A00:Z


# virtual methods
.method public final dispose()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5s1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5s1;->A00:Z

    .line 6
    .line 7
    const-string v1, "dispose"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method
