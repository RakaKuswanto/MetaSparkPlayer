.class public final LX/2P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$DblAuthOperation"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2P3;->A03:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2P3;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/2P3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/2P3;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2P3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2P3;->A03:LX/2Ok;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Ok;->A0W:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/2PN;->A08:LX/28F;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL8(LX/28F;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2P3;->A00:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/2P3;->A03:LX/2Ok;

    .line 27
    .line 28
    iget-object v0, v2, LX/2Ok;->A0W:LX/0RP;

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, p0, LX/2P3;->A01:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 35
    .line 36
    iget-object v5, p0, LX/2P3;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/2Ok;->A0l:LX/0VC;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v7, p0, LX/2P3;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, LX/2Qt;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, LX/2Qt;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/2Ok;->A0O:LX/0RP;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, p0, v3}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/2P3;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
