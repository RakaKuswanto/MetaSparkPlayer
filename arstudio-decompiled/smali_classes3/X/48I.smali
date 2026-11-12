.class public final LX/48I;
.super LX/48W;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MULTI_PROFILE"

    .line 1
    .line 2
    invoke-direct {p0, v0, v0}, LX/48W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/48Z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "MULTI_PROCESS"

    .line 8
    .line 9
    invoke-static {v1}, LX/48X;->A00(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/48X;->A0R:LX/48W;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/48Z;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/08M;->A01()LX/48J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/48J;->AL0()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 37
    .line 38
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
