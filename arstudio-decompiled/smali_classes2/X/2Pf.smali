.class public final LX/2PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$OpenIDAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

.field public final A01:LX/2Pq;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/2Ok;LX/2Pq;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2PF;->A04:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2PF;->A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/2PF;->A01:LX/2Pq;

    .line 8
    .line 9
    iput-object p5, p0, LX/2PF;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/2PF;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 15

    .line 0
    iget-object v3, p0, LX/2PF;->A04:LX/2Ok;

    .line 1
    .line 2
    iget-object v2, v3, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v2}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v2}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v0, v3, LX/2Ok;->A0Z:LX/0RP;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/54P;

    .line 26
    .line 27
    const-string v2, "AuthOperations"

    .line 28
    .line 29
    check-cast v5, LX/2sh;

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v5, v2, v0, v1, v4}, LX/2sh;->A00(LX/2sh;Ljava/lang/String;JZ)LX/5ER;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, p0, LX/2PF;->A00:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/5ER;->A00:Landroid/location/Location;

    .line 46
    .line 47
    new-instance v7, Landroid/location/Location;

    .line 48
    .line 49
    invoke-direct {v7, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/2Ok;->A0l:LX/0VC;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v12, p0, LX/2PF;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, p0, LX/2PF;->A01:LX/2Pq;

    .line 61
    .line 62
    iget-object v13, p0, LX/2PF;->A03:Ljava/util/List;

    .line 63
    .line 64
    new-instance v6, LX/2Ql;

    .line 65
    .line 66
    invoke-direct/range {v6 .. v14}, LX/2Ql;-><init>(Landroid/location/Location;Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/2Pq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, v3, LX/2Ok;->A0R:LX/0RP;

    .line 74
    .line 75
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0, v4, v1, v6}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 94
    .line 95
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2PF;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
