.class public LX/3KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Eo;


# static fields
.field public static A00:LX/3KD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAz(LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3KB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3KB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, p1, p2, v0}, LX/3KB;->A00(LX/3Pi;LX/3KB;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3KC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, p1, LX/3N2;->A09:LX/3OJ;

    .line 20
    .line 21
    iget-object v4, p1, LX/3N2;->A0A:LX/1iY;

    .line 22
    .line 23
    iget-object v2, p1, LX/3N2;->A07:LX/3NG;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/3KC;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    invoke-direct/range {v0 .. v6}, LX/3KC;-><init>(LX/3Pi;LX/3NG;LX/3OJ;LX/1iY;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, LX/3KC;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/3KD;->ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3KB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/31b;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3KM;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3KM;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final AIp(LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3KB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/3KB;

    .line 6
    .line 7
    iget-object v0, p1, LX/3N2;->A0C:LX/3M7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3M7;->A00()LX/3Pi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, p1, p2, v0}, LX/3KB;->A00(LX/3Pi;LX/3KB;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3KC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, p1, p2, v0}, LX/3KB;->A00(LX/3Pi;LX/3KB;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3KC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p1, LX/3N2;->A0C:LX/3M7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3M7;->A00()LX/3Pi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v0, p1, LX/3N2;->A05:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v3, p1, LX/3N2;->A09:LX/3OJ;

    .line 50
    .line 51
    iget-object v4, p1, LX/3N2;->A0A:LX/1iY;

    .line 52
    .line 53
    iget-object v2, p1, LX/3N2;->A07:LX/3NG;

    .line 54
    .line 55
    new-instance v0, LX/3KC;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LX/3KC;-><init>(LX/3Pi;LX/3NG;LX/3OJ;LX/1iY;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, LX/3KC;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    move-object v6, v1

    .line 64
    goto :goto_0
.end method
