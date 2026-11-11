.class public final LX/1b1;
.super LX/1b2;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/1b3;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/1b2;-><init>(LX/1b3;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/1b1;->A00:Z

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1b2;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/1b1;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1b1;Ljava/lang/String;)LX/1b1;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1b1;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "0"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, LX/1b1;->A01(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static A01(LX/1b1;Ljava/lang/String;)LX/1b1;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1b3;->A02:LX/1b3;

    .line 1
    .line 2
    check-cast v0, LX/1b1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0, p1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/1b1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/1b1;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0, p1}, LX/1b1;->A01(LX/1b1;Ljava/lang/String;)LX/1b1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1b3;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A02(LX/1b1;Ljava/lang/String;Ljava/lang/String;)LX/1b1;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/1b1;->A0G(Ljava/lang/String;)LX/1b1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)LX/1b1;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/1b1;->A00:Z

    .line 1
    .line 2
    new-instance v0, LX/1b1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/1b1;-><init>(LX/1b3;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
