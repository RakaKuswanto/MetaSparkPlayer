.class public final LX/2Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2JS;

.field public final A02:LX/2Kr;


# direct methods
.method public constructor <init>(LX/2JS;LX/2Kr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Kj;->A02:LX/2Kr;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Kj;->A01:LX/2JS;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, LX/0Yh;->A1T(Ljava/lang/StringBuilder;LX/2Kr;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/2JS;->AMD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Kj;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final ABp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->ABp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEt(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEt(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AEu(I)LX/2Kr;
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEu(I)LX/2Kr;

    move-result-object v0

    return-object v0
.end method

.method public final AEv(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEv(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final AEx(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0, p1}, LX/2Kr;->AEx(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AEy()I
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AEy()I

    move-result v0

    return v0
.end method

.method public final AHd()LX/2Kf;
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AHd()LX/2Kf;

    move-result-object v0

    return-object v0
.end method

.method public final AM3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Kj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQf()Z
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AQf()Z

    move-result v0

    return v0
.end method

.method public final AR4()Z
    .locals 1

    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    invoke-interface {v0}, LX/2Kr;->AR4()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/2Kj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/2Kj;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2Kj;->A02:LX/2Kr;

    .line 10
    .line 11
    iget-object v0, p1, LX/2Kj;->A02:LX/2Kr;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/2Kj;->A01:LX/2JS;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Kj;->A01:LX/2JS;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Kj;->A01:LX/2JS;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Ho;->A01(LX/2JS;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/2Kj;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yi;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
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
    const-string v0, "ContextDescriptor(kClass: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Kj;->A01:LX/2JS;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", original: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2Kj;->A02:LX/2Kr;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
