.class public final LX/4g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4i7;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/4ib;

.field public A03:LX/4gO;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/4fY;

.field public final A08:LX/4g4;

.field public final A09:LX/6c9;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4fY;LX/4g4;LX/4ib;LX/4gO;LX/6c9;IIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/4g5;->A06:I

    .line 4
    .line 5
    iput-object p2, p0, LX/4g5;->A08:LX/4g4;

    .line 6
    .line 7
    iput p7, p0, LX/4g5;->A04:I

    .line 8
    .line 9
    iput p8, p0, LX/4g5;->A05:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4g5;->A0A:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/4g5;->A07:LX/4fY;

    .line 14
    .line 15
    iput-object p5, p0, LX/4g5;->A09:LX/6c9;

    .line 16
    .line 17
    iput-object p4, p0, LX/4g5;->A03:LX/4gO;

    .line 18
    .line 19
    iput-object p3, p0, LX/4g5;->A02:LX/4ib;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v0, p3, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput-boolean v0, p0, LX/4g5;->A01:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4g5;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4hz;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4g5;->A02:LX/4ib;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4ib;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public final ABO()LX/4g4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g5;->A08:LX/4g4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADy()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g5;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGL()I
    .locals 1

    .line 0
    iget v0, p0, LX/4g5;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AK6()I
    .locals 1

    .line 0
    iget v0, p0, LX/4g5;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALv()I
    .locals 1

    .line 0
    iget v0, p0, LX/4g5;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALw()LX/4gO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g5;->A03:LX/4gO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final AON()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4g5;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4g5;->A02:LX/4ib;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4ib;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final AgH(LX/4ei;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4g5;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iput-object v1, p0, LX/4g5;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
