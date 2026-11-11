.class public final LX/3xv;
.super LX/3yM;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:LX/0Gd;

.field public final A02:LX/3YG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3yM;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ALI:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    sget v0, LX/2eq;->ALH:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/3YG;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3xv;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, LX/3xv;->A02:LX/3YG;

    .line 32
    .line 33
    const/16 v0, 0x4b

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3xv;->A01:LX/0Gd;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/42g;LX/3xv;LX/3xw;Ljava/lang/Object;Ljava/lang/String;)LX/3yN;
    .locals 6

    .line 0
    iget-object v1, p2, LX/3xw;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/3tG;->A00(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/2XU;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v1, p2, LX/3xw;->A04:I

    .line 19
    .line 20
    iget-object v3, p2, LX/3xw;->A09:LX/3z6;

    .line 21
    .line 22
    iget-object v0, p1, LX/3xv;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_1
    iget-object v4, p2, LX/3xw;->A0A:LX/1Up;

    .line 34
    .line 35
    iget-object v2, p2, LX/3xw;->A07:LX/3zq;

    .line 36
    .line 37
    iget-object v0, p1, LX/3xv;->A01:LX/0Gd;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/3zp;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3zp;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/3zp;->A02(LX/3zq;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/3zp;->A08:Z

    .line 55
    .line 56
    new-instance v2, LX/3zq;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/3zq;-><init>(LX/3zp;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, LX/3yN;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object p0, p4

    .line 65
    invoke-direct/range {v0 .. v6}, LX/3yN;-><init>(LX/42g;LX/3zq;LX/3z6;LX/1Up;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, LX/3yN;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method
