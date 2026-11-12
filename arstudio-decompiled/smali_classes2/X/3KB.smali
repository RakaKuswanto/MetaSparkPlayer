.class public final LX/3KB;
.super LX/3KD;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:LX/0VC;

.field public final A02:LX/2nT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3KD;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/imagepipeline/module/IsResizeAndRotateForNetworkImagesEnabled;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-class v0, LX/2nT;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X3;->A0g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2nT;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3KB;->A00:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, p0, LX/3KB;->A02:LX/2nT;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3KB;->A01:LX/0VC;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/3Pi;LX/3KB;LX/3N2;Ljava/lang/Object;Ljava/lang/String;)LX/3KC;
    .locals 6

    .line 0
    iget-object v1, p2, LX/3N2;->A05:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v1}, LX/3Jw;->A01(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/31b;->A00(Landroid/net/Uri;)Landroid/net/Uri;

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
    iget v1, p2, LX/3N2;->A04:I

    .line 19
    .line 20
    iget-object v3, p2, LX/3N2;->A09:LX/3OJ;

    .line 21
    .line 22
    iget-object v0, p1, LX/3KB;->A00:Ljava/lang/Boolean;

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
    iget-object v4, p2, LX/3N2;->A0A:LX/1iY;

    .line 34
    .line 35
    iget-object v2, p2, LX/3N2;->A07:LX/3NG;

    .line 36
    .line 37
    iget-object v0, p1, LX/3KB;->A01:LX/0VC;

    .line 38
    .line 39
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/3NO;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3NO;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LX/3NO;->A01(LX/3NG;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, LX/3NO;->A09:Z

    .line 55
    .line 56
    new-instance v2, LX/3NG;

    .line 57
    .line 58
    invoke-direct {v2, v1}, LX/3NG;-><init>(LX/3NO;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, LX/3KC;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object p0, p4

    .line 65
    invoke-direct/range {v0 .. v6}, LX/3KC;-><init>(LX/3Pi;LX/3NG;LX/3OJ;LX/1iY;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, LX/3KC;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final ADm(Landroid/net/Uri;LX/3N2;Ljava/lang/Object;)LX/3Pi;
    .locals 2

    .line 0
    invoke-static {p1}, LX/31b;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3KP;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v1}, LX/3KP;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
