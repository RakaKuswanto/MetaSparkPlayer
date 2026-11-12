.class public final LX/4g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4i7;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:LX/4fk;

.field public A02:LX/4lX;

.field public A03:LX/4lX;

.field public A04:LX/4ib;

.field public A05:LX/4gO;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/4g4;

.field public final A0C:LX/4jQ;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/4fk;LX/4lX;LX/4g4;LX/4ib;LX/4gO;LX/4jQ;IIIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p7, p0, LX/4g2;->A0A:I

    .line 8
    .line 9
    iput-object p3, p0, LX/4g2;->A0B:LX/4g4;

    .line 10
    .line 11
    iput p8, p0, LX/4g2;->A08:I

    .line 12
    .line 13
    iput p9, p0, LX/4g2;->A09:I

    .line 14
    .line 15
    iput-boolean p10, p0, LX/4g2;->A0D:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/4g2;->A0C:LX/4jQ;

    .line 18
    .line 19
    iput-object p5, p0, LX/4g2;->A05:LX/4gO;

    .line 20
    .line 21
    iput-object p4, p0, LX/4g2;->A04:LX/4ib;

    .line 22
    .line 23
    iput-object p1, p0, LX/4g2;->A01:LX/4fk;

    .line 24
    .line 25
    iput-object p2, p0, LX/4g2;->A02:LX/4lX;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4g2;->A00:Landroid/graphics/Point;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final ABO()LX/4g4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g2;->A0B:LX/4g4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ADy()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g2;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGL()I
    .locals 1

    .line 0
    iget v0, p0, LX/4g2;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final AK6()I
    .locals 1

    .line 0
    iget v0, p0, LX/4g2;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALv()I
    .locals 1

    .line 0
    iget v0, p0, LX/4g2;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALw()LX/4gO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g2;->A05:LX/4gO;

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
    iget-boolean v0, p0, LX/4g2;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final APE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4g2;->A04:LX/4ib;

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
    iget-object v1, p0, LX/4g2;->A06:Ljava/util/List;

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
    iput-object v1, p0, LX/4g2;->A06:Ljava/util/List;

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
