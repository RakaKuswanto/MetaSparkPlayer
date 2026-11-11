.class public final LX/5tT;
.super LX/5ta;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5tZ;

.field public final A04:Ljava/util/Iterator;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/5tZ;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5ta;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tT;->A03:LX/5tZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tT;->A04:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5tT;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5tT;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5tT;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5tT;->A00:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5tT;->A04:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, LX/5tT;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    iput-boolean v1, p0, LX/5tT;->A00:Z

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/5tT;->A04:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "The iterator returned a null value"

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final requestFusion(I)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, LX/5tT;->A02:Z

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    return v1
.end method
