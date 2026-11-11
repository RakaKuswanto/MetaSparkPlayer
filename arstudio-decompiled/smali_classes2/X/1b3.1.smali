.class public abstract LX/1b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/1b3;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1b3;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/1b3;->A02:LX/1b3;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/1b3;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/1b3;->A02:LX/1b3;

    .line 8
    .line 9
    iput-object p1, p0, LX/1b3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/1b3;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A03(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b3;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(LX/1b3;I)LX/1b2;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1b2;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A05(LX/1b3;Ljava/lang/String;)LX/1b2;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1b2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A06(LX/1b3;Ljava/lang/String;)LX/1b2;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1b2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A07(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1b2;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A08(LX/1b3;Ljava/lang/String;Ljava/lang/String;)LX/1b2;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1b2;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A09(LX/1b3;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1b2;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0B(LX/1b3;LX/1hU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1b2;

    .line 5
    .line 6
    invoke-interface {p1, p0, p3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)LX/1b3;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1b1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/1b2;

    .line 14
    .line 15
    instance-of v0, v0, LX/1b1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/1b1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, LX/1b1;-><init>(LX/1b3;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, LX/1b2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LX/1b2;-><init>(LX/1b3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1b3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/1b3;->A02:LX/1b3;

    .line 5
    .line 6
    iget-object v0, p0, LX/1b3;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/1b3;->A0D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1b3;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iput-object v0, p0, LX/1b3;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final A0E(LX/1b3;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/1b3;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0Iv;->A02(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LX/1b3;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0F(LX/1b3;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1b3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1b3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, LX/1b3;->A02:LX/1b3;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/1b3;->A0F(LX/1b3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, LX/1b3;->A0D()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/1b3;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/1b3;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v1, p0, LX/1b3;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/1b3;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/1b3;->A02:LX/1b3;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, p0, LX/1b3;->A03:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, LX/1b3;->A01:I

    .line 34
    .line 35
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
