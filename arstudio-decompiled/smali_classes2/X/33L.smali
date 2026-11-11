.class public final LX/33L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAQ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/33L;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/33L;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/1we;Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v1, LX/26z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1we;->A06()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public static A01(LX/1we;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1we;->A0E(Ljava/lang/String;)LX/1we;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1we;->A0I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p2
.end method

.method public static A02(LX/3Bx;LX/28C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3Bx;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "s"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/3Bx;->A01:I

    .line 15
    .line 16
    const-string/jumbo v0, "sa"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/3Bx;->A00:I

    .line 26
    .line 27
    const-string/jumbo v0, "pf"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/3Bx;->A03:Z

    .line 37
    .line 38
    const-string/jumbo v0, "m"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/28C;->A04(LX/28C;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
