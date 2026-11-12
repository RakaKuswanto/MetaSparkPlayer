.class public final LX/61N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63I;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/61F;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/65z;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/65z;-><init>(LX/61N;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/61F;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/61F;-><init>(LX/68s;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/61N;->A02:LX/61F;

    .line 15
    .line 16
    iput v2, p0, LX/61N;->A01:I

    .line 17
    .line 18
    iput v2, p0, LX/61N;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AEY()LX/5sH;
    .locals 1

    .line 0
    sget-object v0, LX/5sH;->RGBA:LX/5sH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANR()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/61N;->A02:LX/61F;

    .line 1
    .line 2
    sget-object v0, LX/5sH;->RGBA:LX/5sH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/61F;->A05(LX/5sH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ANr(LX/63H;LX/692;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/61N;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/61N;->A02:LX/61F;

    .line 4
    .line 5
    const v3, 0x7f100016

    .line 6
    .line 7
    .line 8
    const v1, 0x7f100015

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/62a;

    .line 13
    .line 14
    invoke-direct {v2, p2, v3, v1, v0}, LX/62a;-><init>(LX/692;IIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/61F;->A0B:LX/62a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, LX/61F;->A0B:LX/62a;

    .line 22
    .line 23
    iget-object v0, v1, LX/62a;->A02:LX/60L;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/60L;->A01()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/62a;->A02:LX/60L;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, LX/62a;->A03:LX/62L;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/62L;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v2, v4, LX/61F;->A0B:LX/62a;

    .line 39
    .line 40
    iget v1, p0, LX/61N;->A01:I

    .line 41
    .line 42
    iget v0, p0, LX/61N;->A00:I

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, LX/61F;->A02(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Af3(LX/62s;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/61N;->A02:LX/61F;

    .line 1
    .line 2
    invoke-virtual {v1, p1, p2}, LX/61F;->A04(LX/62s;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/61F;->A06:LX/61M;

    .line 9
    .line 10
    iget-object v0, v0, LX/61M;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/63C;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/63C;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final AjJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61N;->A02:LX/61F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/61F;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Akd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61N;->A02:LX/61F;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/61F;->A04:Z

    .line 3
    .line 4
    return-void
.end method

.method public final Alg(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61N;->A02:LX/61F;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/61F;->A03(LX/63I;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Alv(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/61N;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/61N;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/61N;->A02:LX/61F;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/61F;->A02(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61N;->A02:LX/61F;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/61F;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
