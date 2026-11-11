.class public abstract LX/52r;
.super LX/52q;
.source ""

# interfaces
.implements LX/52s;


# instance fields
.field public A00:J

.field public A01:LX/52s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/52q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/52p;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/52r;->A01:LX/52s;

    .line 5
    .line 6
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/50w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/50w;

    .line 6
    .line 7
    iget-object v0, v1, LX/50w;->A00:LX/50z;

    .line 8
    .line 9
    check-cast v0, LX/50y;

    .line 10
    .line 11
    iget-object v0, v0, LX/50y;->A00:LX/50v;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/52p;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/50v;->A04:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    check-cast v1, LX/54W;

    .line 24
    .line 25
    iget-object v0, v1, LX/54W;->A00:LX/54g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/54g;->A03(LX/52r;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final AE0(J)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/52r;->A01:LX/52s;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/52r;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/52s;->AE0(J)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final AFQ(I)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/52r;->A01:LX/52s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/52s;->AFQ(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v0, p0, LX/52r;->A00:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method

.method public final AFR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/52r;->A01:LX/52s;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/52s;->AFR()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AJ9(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/52r;->A01:LX/52s;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/52r;->A00:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {v2, p1, p2}, LX/52s;->AJ9(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
