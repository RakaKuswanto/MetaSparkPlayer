.class public final LX/2kq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/2Nz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/2eq;->AFj:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Nz;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    iput-object v0, p0, LX/2kq;->A01:LX/2Nz;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/2kq;)LX/1b2;
    .locals 2

    .line 0
    iget-object p0, p0, LX/2kq;->A01:LX/2Nz;

    .line 1
    .line 2
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 3
    .line 4
    const-string v0, "conditionalWorker/"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "failures/"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2mI;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2kq;->A01:LX/2Nz;

    .line 1
    .line 2
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 3
    .line 4
    const-string v0, "conditionalWorker/"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1, p2, p3}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A02(LX/2mI;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2kq;->A01:LX/2Nz;

    .line 1
    .line 2
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 3
    .line 4
    const-string v0, "conditionalWorker/"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "executed/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
