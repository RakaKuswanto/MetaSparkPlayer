.class public final LX/1f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1g2;

.field public A03:Z

.field public final A04:LX/1f6;

.field public final A05:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/1f6;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1f8;->A04:LX/1f6;

    .line 4
    .line 5
    iput-object p2, p0, LX/1f8;->A05:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/1f8;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1f8;->A05:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1f8;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/1f8;->A00:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1f8;->A05:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1g2;

    .line 17
    .line 18
    iput-object v0, p0, LX/1f8;->A02:LX/1g2;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1g2;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/1f8;->A00:I

    .line 25
    .line 26
    iput v1, p0, LX/1f8;->A01:I

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/1f8;->A00:I

    .line 31
    .line 32
    iput-boolean v0, p0, LX/1f8;->A03:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/1f8;->A02:LX/1g2;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/1f8;->A03:Z

    .line 1
    .line 2
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/1f8;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1f8;->A05:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, LX/1f8;->A01:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, p0, LX/1f8;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/1f8;->A03:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/1f8;->A04:LX/1f6;

    .line 28
    .line 29
    iget-object v0, p0, LX/1f8;->A02:LX/1g2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/1f6;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
