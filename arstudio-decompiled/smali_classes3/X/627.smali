.class public final LX/627;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;
.implements LX/6BL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/62V;

.field public A03:LX/63Z;

.field public A04:Z

.field public final A05:LX/62s;

.field public final A06:LX/66j;

.field public final A07:LX/61u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/62s;

    .line 4
    .line 5
    invoke-direct {v0}, LX/62s;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/627;->A05:LX/62s;

    .line 9
    .line 10
    new-instance v0, LX/66j;

    .line 11
    .line 12
    invoke-direct {v0}, LX/66j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/627;->A06:LX/66j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/61u;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/61u;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/627;->A07:LX/61u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/627;->A02:LX/62V;

    .line 1
    .line 2
    iget-object v1, p0, LX/627;->A03:LX/63Z;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/62V;->A04:LX/692;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/63Z;->Abv(LX/692;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/627;->A07:LX/61u;

    .line 12
    .line 13
    iget-object v0, p1, LX/62V;->A04:LX/692;

    .line 14
    .line 15
    iput-object v0, v1, LX/61u;->A00:LX/692;

    .line 16
    .line 17
    return-void
.end method

.method public final A7M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/627;->A03:LX/63Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/63Z;->Abx()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/627;->A07:LX/61u;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/61u;->Abx()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/627;->A02:LX/62V;

    .line 14
    .line 15
    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/627;

    .line 15
    .line 16
    iget-object v1, p0, LX/627;->A03:LX/63Z;

    .line 17
    .line 18
    iget-object v0, p1, LX/627;->A03:LX/63Z;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/627;->A03:LX/63Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GlLegacyRenderer("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/627;->A03:LX/63Z;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
