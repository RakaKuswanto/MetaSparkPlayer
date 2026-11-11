.class public final LX/3rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ed;

.field public A01:Ljava/lang/String;

.field public A02:LX/1zG;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AhT:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3rk;->A03:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3rk;->A02:LX/1zG;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public showFBLoginBottomSheetInIAB(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/3rk;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1iq;

    .line 11
    .line 12
    sget-object v1, LX/3t9;->CLIENT_JSSDK_CALL_SHOW_BOTTOM_SHEET_FUNCTION:LX/3t9;

    .line 13
    .line 14
    iget-object v0, p0, LX/3rk;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/1iq;->A00(LX/3t9;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "FBLOGIN_APPID"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3rk;->A00:LX/4Ed;

    .line 29
    .line 30
    const-string v2, "FBLOGIN_JS_SHOW_DIALOG"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v0, LX/4BG;

    .line 35
    .line 36
    iget-object v1, v0, LX/4BG;->A08:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v0, v0, LX/4BG;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v0, v0, v2, v3}, LX/4CF;->A0A(Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
