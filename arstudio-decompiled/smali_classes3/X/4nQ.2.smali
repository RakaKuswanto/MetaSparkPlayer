.class public final LX/4nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oz;


# instance fields
.field public A00:LX/4mm;

.field public A01:LX/4rh;

.field public A02:LX/4rh;

.field public A03:LX/4nd;

.field public A04:LX/4mu;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/4ne;

.field public final A0B:LX/4po;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/4mm;LX/4rh;LX/4ne;LX/4nd;LX/4mu;LX/4po;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/4nQ;->A09:I

    .line 4
    .line 5
    iput-object p3, p0, LX/4nQ;->A0A:LX/4ne;

    .line 6
    .line 7
    iput p8, p0, LX/4nQ;->A07:I

    .line 8
    .line 9
    iput p9, p0, LX/4nQ;->A08:I

    .line 10
    .line 11
    iput-boolean p10, p0, LX/4nQ;->A0C:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/4nQ;->A0B:LX/4po;

    .line 14
    .line 15
    iput-object p5, p0, LX/4nQ;->A04:LX/4mu;

    .line 16
    .line 17
    iput-object p4, p0, LX/4nQ;->A03:LX/4nd;

    .line 18
    .line 19
    iput-object p1, p0, LX/4nQ;->A00:LX/4mm;

    .line 20
    .line 21
    iput-object p2, p0, LX/4nQ;->A01:LX/4rh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ACs()LX/4ne;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->A0A:LX/4ne;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHp()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final ALY()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANK()LX/4mu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->A04:LX/4mu;

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
    iget-boolean v0, p0, LX/4nQ;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AQZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->A03:LX/4nd;

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
    iget-object v1, p0, LX/4nQ;->A05:Ljava/util/List;

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
    iput-object v1, p0, LX/4nQ;->A05:Ljava/util/List;

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
