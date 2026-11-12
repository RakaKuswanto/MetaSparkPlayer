.class public abstract LX/5DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Xn;


# instance fields
.field public final A00:LX/6Xn;

.field public final A01:LX/6Xn;


# direct methods
.method public constructor <init>(LX/6Xn;LX/6Xn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5DO;->A00:LX/6Xn;

    .line 4
    .line 5
    iput-object p2, p0, LX/5DO;->A01:LX/6Xn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADV(I)Ljava/util/List;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, LX/431;->A0j(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " expects only non-negative indices"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final ADW(I)LX/6Xn;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5DO;->A01:LX/6Xn;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unreached"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/5DO;->A00:LX/6Xn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-static {p1}, LX/431;->A0j(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " expects only non-negative indices"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final ADX(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Yj;->A0R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, " is not a valid map index"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final ADZ(I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ADa()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public final AG8()LX/6dc;
    .locals 1

    .line 0
    sget-object v0, LX/5cj;->A00:LX/5cj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOm(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p1}, LX/431;->A0j(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " expects only non-negative indices"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final APK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final APd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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
    instance-of v0, p1, LX/5DO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 9
    .line 10
    check-cast p1, LX/5DO;

    .line 11
    .line 12
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5DO;->A00:LX/6Xn;

    .line 19
    .line 20
    iget-object v0, p1, LX/5DO;->A00:LX/6Xn;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5DO;->A01:LX/6Xn;

    .line 29
    .line 30
    iget-object v0, p1, LX/5DO;->A01:LX/6Xn;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const v1, 0x2a587831

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5DO;->A00:LX/6Xn;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/5DO;->A01:LX/6Xn;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    const-string v0, "kotlin.collections.LinkedHashMap"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5DO;->A00:LX/6Xn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5DO;->A01:LX/6Xn;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
