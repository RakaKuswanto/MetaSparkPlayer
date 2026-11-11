.class public final LX/4nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oz;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/4nd;

.field public A03:LX/4mu;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/4qm;

.field public final A08:LX/4mc;

.field public final A09:LX/4ne;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4qm;LX/4mc;LX/4ne;LX/4nd;LX/4mu;IIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/4nR;->A06:I

    .line 4
    .line 5
    iput-object p3, p0, LX/4nR;->A09:LX/4ne;

    .line 6
    .line 7
    iput p7, p0, LX/4nR;->A04:I

    .line 8
    .line 9
    iput p8, p0, LX/4nR;->A05:I

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4nR;->A0A:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/4nR;->A08:LX/4mc;

    .line 14
    .line 15
    iput-object p1, p0, LX/4nR;->A07:LX/4qm;

    .line 16
    .line 17
    iput-object p5, p0, LX/4nR;->A03:LX/4mu;

    .line 18
    .line 19
    iput-object p4, p0, LX/4nR;->A02:LX/4nd;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/4nR;->A01:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4nR;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/4oe;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4nR;->A02:LX/4nd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4nd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final ACs()LX/4ne;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nR;->A09:LX/4ne;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHp()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nR;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALY()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nR;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nR;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANK()LX/4mu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nR;->A03:LX/4mu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final APo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nR;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nR;->A02:LX/4nd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4nd;->A07:Z

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

.method public final Ahw(LX/4nC;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4nR;->A00:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iput-object v1, p0, LX/4nR;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p1}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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
