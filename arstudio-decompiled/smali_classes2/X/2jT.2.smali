.class public final LX/2jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5AO;

.field public A01:LX/1r3;

.field public final A02:LX/3LU;

.field public final A03:LX/2gZ;


# direct methods
.method public constructor <init>(LX/5AO;LX/1r3;LX/2gZ;LX/3LU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2jT;->A02:LX/3LU;

    .line 4
    .line 5
    iput-object p3, p0, LX/2jT;->A03:LX/2gZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/2jT;->A00:LX/5AO;

    .line 8
    .line 9
    iput-object p2, p0, LX/2jT;->A01:LX/1r3;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2jT;->A01:LX/1r3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "WifiScanner"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v7, p3

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/1r3;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
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
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2jT;->A02:LX/3LU;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3LU;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/0L0;->A00()Z

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
    invoke-direct {p0, v1, p1, v0}, LX/2jT;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v1, p1, v0}, LX/2jT;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2jT;->A03:LX/2gZ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2gZ;->A00()Landroid/net/wifi/WifiInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    return-object v2
.end method

.method public final A02()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const-string v2, "WifiDiagnostics"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2jT;->A02:LX/3LU;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/3LU;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0L0;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const-string/jumbo v1, "getScanResults"

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v1, v2, v0}, LX/2jT;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v1, v2, v0}, LX/2jT;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/2jT;->A03:LX/2gZ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2gZ;->A01()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
