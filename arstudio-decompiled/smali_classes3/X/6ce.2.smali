.class public final LX/6ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;
.implements LX/3ij;


# instance fields
.field public final A00:LX/6Xn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6Xn;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ce;->A00:LX/6Xn;

    .line 8
    .line 9
    invoke-interface {p1}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6ce;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/3iZ;->A00(LX/6Xn;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ce;->A02:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADV(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADW(I)LX/6Xn;

    move-result-object v0

    return-object v0
.end method

.method public final ADX(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADX(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ADZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ADa()I
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->ADa()I

    move-result v0

    return v0
.end method

.method public final AG8()LX/6dc;
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->AG8()LX/6dc;

    move-result-object v0

    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ce;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKa()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ce;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0, p1}, LX/6Xn;->AOm(I)Z

    move-result v0

    return v0
.end method

.method public final APK()Z
    .locals 1

    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    invoke-interface {v0}, LX/6Xn;->APK()Z

    move-result v0

    return v0
.end method

.method public final APd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6ce;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6ce;->A00:LX/6Xn;

    .line 9
    .line 10
    check-cast p1, LX/6ce;

    .line 11
    .line 12
    iget-object v0, p1, LX/6ce;->A00:LX/6Xn;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    iget-object v0, p0, LX/6ce;->A00:LX/6Xn;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
