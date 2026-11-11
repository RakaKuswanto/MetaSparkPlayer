.class public final LX/1Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$DblAuthOperation"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/1v6;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Zh;->A03:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zh;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Zh;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/1Zh;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1Zh;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Zh;->A03:LX/1v6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1v6;->A0Z:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/1vN;->A08:LX/1b2;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Zh;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/1Zh;->A03:LX/1v6;

    .line 27
    .line 28
    iget-object v0, v2, LX/1v6;->A0Z:LX/0Na;

    .line 29
    .line 30
    invoke-static {v0}, LX/0Ye;->A0T(LX/0Na;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, p0, LX/1Zh;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 35
    .line 36
    iget-object v5, p0, LX/1Zh;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/1v6;->A0p:LX/0Gd;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v7, p0, LX/1Zh;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/1Z3;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/1Z3;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/1v6;->A0Q:LX/0Na;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, p0, v3}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 66
    .line 67
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Zh;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
