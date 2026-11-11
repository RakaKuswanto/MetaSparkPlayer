.class public final LX/1Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$OpenIDAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/1v6;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/1v6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Zq;->A04:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zq;->A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Zq;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/1Zq;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/1Zq;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 15

    .line 0
    iget-object v3, p0, LX/1Zq;->A04:LX/1v6;

    .line 1
    .line 2
    iget-object v2, v3, LX/1v6;->A0Z:LX/0Na;

    .line 3
    .line 4
    invoke-static {v2}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1vN;->A08:LX/1b2;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v2}, LX/0Ye;->A0T(LX/0Na;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v0, v3, LX/1v6;->A0d:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/3Nc;

    .line 26
    .line 27
    const-string v2, "AuthOperations"

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v5, v2, v0, v1, v4}, LX/3Nc;->A00(LX/3Nc;Ljava/lang/String;JZ)LX/4r5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v8, p0, LX/1Zq;->A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/4r5;->A00:Landroid/location/Location;

    .line 44
    .line 45
    new-instance v7, Landroid/location/Location;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/1v6;->A0p:LX/0Gd;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget-object v12, p0, LX/1Zq;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, LX/1Zq;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v13, p0, LX/1Zq;->A03:Ljava/util/List;

    .line 61
    .line 62
    new-instance v6, LX/1Z0;

    .line 63
    .line 64
    invoke-direct/range {v6 .. v14}, LX/1Z0;-><init>(Landroid/location/Location;Lcom/facebook/auth/credentials/OpenIDLoginCredentials;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v3, LX/1v6;->A0T:LX/0Na;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0, v4, v1, v6}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 92
    .line 93
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Zq;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
