.class public final LX/2Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;
.implements LX/2KQ;


# instance fields
.field public final A00:LX/2Kr;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Kr;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Kk;->A00:LX/2Kr;

    .line 8
    .line 9
    invoke-interface {p1}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "?"

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Kk;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LX/2KO;->A00(LX/2Kr;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Kk;->A02:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final ABp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->ABp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEt(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEt(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEu(I)LX/2Kr;
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEu(I)LX/2Kr;

    move-result-object v0

    return-object v0
.end method

.method public final AEv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AEx(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEx(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AEy()I
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AEy()I

    move-result v0

    return v0
.end method

.method public final AHd()LX/2Kf;
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    move-result-object v0

    return-object v0
.end method

.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AM4()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kk;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQf()Z
    .locals 1

    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AQf()Z

    move-result v0

    return v0
.end method

.method public final AR4()Z
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
    instance-of v0, p1, LX/2Kk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Kk;->A00:LX/2Kr;

    .line 9
    .line 10
    check-cast p1, LX/2Kk;

    .line 11
    .line 12
    iget-object v0, p1, LX/2Kk;->A00:LX/2Kr;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2Kk;->A00:LX/2Kr;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
