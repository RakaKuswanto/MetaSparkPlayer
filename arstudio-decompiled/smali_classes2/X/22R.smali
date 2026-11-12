.class public final LX/22R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/22t;

.field public A03:Z

.field public final A04:LX/22O;

.field public final A05:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/22O;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multiset",
            "entryIterator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/22R;->A04:LX/22O;

    .line 4
    .line 5
    iput-object p2, p0, LX/22R;->A05:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/22R;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/22R;->A05:Ljava/util/Iterator;

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
    invoke-virtual {p0}, LX/22R;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/22R;->A00:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/22R;->A05:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/22t;

    .line 17
    .line 18
    iput-object v0, p0, LX/22R;->A02:LX/22t;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/22t;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/22R;->A00:I

    .line 25
    .line 26
    iput v1, p0, LX/22R;->A01:I

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iput v1, p0, LX/22R;->A00:I

    .line 31
    .line 32
    iput-boolean v0, p0, LX/22R;->A03:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/22R;->A02:LX/22t;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/22R;->A03:Z

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
    iget v0, p0, LX/22R;->A01:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/22R;->A05:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v0, p0, LX/22R;->A01:I

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    iput v0, p0, LX/22R;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/22R;->A03:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/22R;->A04:LX/22O;

    .line 28
    .line 29
    iget-object v0, p0, LX/22R;->A02:LX/22t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/22O;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
