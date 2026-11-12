.class public final LX/2qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/53T;

.field public A01:LX/2UV;

.field public final A02:LX/2qU;

.field public final A03:LX/2qR;


# direct methods
.method public constructor <init>(LX/53T;LX/2UV;LX/2qR;LX/2qU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2qS;->A02:LX/2qU;

    .line 4
    .line 5
    iput-object p3, p0, LX/2qS;->A03:LX/2qR;

    .line 6
    .line 7
    iput-object p1, p0, LX/2qS;->A00:LX/53T;

    .line 8
    .line 9
    iput-object p2, p0, LX/2qS;->A01:LX/2UV;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2qS;->A01:LX/2UV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "WifiScanner"

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v7, p3

    .line 11
    move-object v5, v1

    .line 12
    move-object v6, v1

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/2UV;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/net/wifi/WifiInfo;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/2qS;->A02:LX/2qU;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2qU;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/0Jv;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const-string/jumbo v1, "getConnectionInfo"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v1, p1, v0}, LX/2qS;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, p1, v0}, LX/2qS;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2qS;->A02:LX/2qU;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2qU;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/2qS;->A03:LX/2qR;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2qR;->A00()Landroid/net/wifi/WifiInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    goto :goto_0
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const-string/jumbo v2, "WifiDiagnostics"

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2qS;->A02:LX/2qU;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2qU;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0Jv;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const-string/jumbo v1, "getScanResults"

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, v2, v0}, LX/2qS;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v1, v2, v0}, LX/2qS;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2qS;->A03:LX/2qR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2qR;->A01()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
