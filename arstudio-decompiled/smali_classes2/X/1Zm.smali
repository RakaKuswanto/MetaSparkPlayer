.class public final LX/1Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$15"


# instance fields
.field public final synthetic A00:LX/1v6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Zm;->A00:LX/1v6;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Zm;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Zm;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Zm;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v3, p0, LX/1Zm;->A00:LX/1v6;

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
    iget-object v2, p0, LX/1Zm;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/1Zm;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/1ZJ;->WORK_REGISTRATION_AUTOLOGIN_NONCE:LX/1ZJ;

    .line 24
    .line 25
    new-instance v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 26
    .line 27
    invoke-direct {v5, v0, v2, v1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/1v6;->A0p:LX/0Gd;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v10, p0, LX/1Zm;->A01:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, LX/1hj;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v8

    .line 42
    move-object v12, v8

    .line 43
    invoke-direct/range {v4 .. v13}, LX/1hj;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/1v6;->A0A:LX/1hf;

    .line 51
    .line 52
    invoke-static {v1, v0, v8, p0, v4}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
