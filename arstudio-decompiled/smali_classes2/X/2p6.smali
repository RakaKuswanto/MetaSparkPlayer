.class public final LX/2P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$SsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2P6;->A02:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2P6;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/2P6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 11

    .line 0
    iget-object v3, p0, LX/2P6;->A02:LX/2Ok;

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
    const/4 v8, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2}, LX/0X2;->A0g(LX/0RP;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v5, p0, LX/2P6;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/2Ok;->A0l:LX/0VC;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v9, p0, LX/2P6;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, LX/2Qu;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v10}, LX/2Qu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/2Ok;->A0A:LX/2QL;

    .line 39
    .line 40
    invoke-static {v1, v0, p0, v4}, LX/19S;->A01(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2P6;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
