.class public final LX/3NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Pl;


# direct methods
.method public constructor <init>(LX/3Pl;)V
    .locals 1

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
    iput-object p1, p0, LX/3NK;->A00:LX/3Pl;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/3NK;LX/3Ok;LX/3N3;)LX/3N3;
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Ok;->A06:LX/3OJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p2, LX/3N3;->A06:LX/3OJ;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, LX/3Ok;->A07:LX/1iY;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object v0, p2, LX/3N3;->A07:LX/1iY;

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, LX/3NK;->A00:LX/3Pl;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/3Pl;->A66(LX/3Ok;LX/3N3;)LX/3NG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v0, p2, LX/3N3;->A04:LX/3NG;

    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p1, LX/3Ok;->A0B:Z

    .line 23
    .line 24
    iput-boolean v0, p2, LX/3N3;->A0F:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/3Ok;->A0A:Z

    .line 27
    .line 28
    iput-boolean v0, p2, LX/3N3;->A0E:Z

    .line 29
    .line 30
    iget-object v0, p1, LX/3Ok;->A08:LX/3M7;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-object v0, p2, LX/3N3;->A09:LX/3M7;

    .line 35
    .line 36
    :cond_3
    iget-object v0, p1, LX/3Ok;->A09:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p2, LX/3N3;->A0G:Z

    .line 45
    .line 46
    :cond_4
    return-object p2
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/3Ok;)LX/3N2;
    .locals 2

    .line 0
    new-instance v1, LX/3N3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3N3;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/3N3;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p2, LX/3OL;->A00:LX/3Pz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, v1, LX/3N3;->A05:LX/3Pz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, LX/3OL;->A01:LX/3Oc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, v1, LX/3N3;->A0A:LX/3Oc;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p2, LX/3OL;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, v1, LX/3N3;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    invoke-static {p0, p2, v1}, LX/3NK;->A00(LX/3NK;LX/3Ok;LX/3N3;)LX/3N3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/3N3;->A02()LX/3N2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
