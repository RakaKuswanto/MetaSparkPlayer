.class public final LX/1Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$SsoAuthOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1v6;


# direct methods
.method public constructor <init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zi;->A02:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Zi;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/1Zi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;
    .locals 11

    .line 0
    iget-object v3, p0, LX/1Zi;->A02:LX/1v6;

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
    const/4 v8, 0x0

    .line 11
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v2}, LX/0Ye;->A0T(LX/0Na;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v5, p0, LX/1Zi;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/1v6;->A0p:LX/0Gd;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v9, p0, LX/1Zi;->A01:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, LX/1Z6;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v10}, LX/1Z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/1v6;->A0B:LX/1Z5;

    .line 39
    .line 40
    invoke-static {v1, v0, v8, p0, v4}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/1Zi;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
