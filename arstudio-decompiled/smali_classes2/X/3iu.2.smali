.class public final LX/3iU;
.super LX/3iV;
.source ""


# instance fields
.field public final A00:LX/3gS;

.field public final A01:LX/6dc;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/3iV;-><init>(Ljava/lang/String;LX/3gO;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6eA;->A00:LX/6eA;

    .line 9
    .line 10
    iput-object v0, p0, LX/3iU;->A01:LX/6dc;

    .line 11
    .line 12
    new-instance v1, LX/3i8;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, p2}, LX/3i8;-><init>(Ljava/lang/String;LX/3iU;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/5ad;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3iU;->A00:LX/3gS;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/6Xn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/6Xn;

    .line 11
    .line 12
    invoke-interface {p1}, LX/6Xn;->AG8()LX/6dc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/6eA;->A00:LX/6eA;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3iV;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/3iZ;->A00(LX/6Xn;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LX/3iZ;->A00(LX/6Xn;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3iV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    new-instance v2, LX/3ic;

    .line 7
    .line 8
    invoke-direct {v2, p0}, LX/3ic;-><init>(LX/6Xn;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :goto_0
    invoke-virtual {v2}, LX/3ic;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/3ic;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, LX/3ie;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/3ie;-><init>(LX/6Xn;)V

    .line 3
    .line 4
    .line 5
    const-string v3, ", "

    .line 6
    .line 7
    iget-object v0, p0, LX/3iV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v2, v1, v4, v0}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
