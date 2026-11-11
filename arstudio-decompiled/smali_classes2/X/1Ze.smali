.class public final LX/1Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$NonceAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/NonceCredentials;

.field public final synthetic A01:LX/1v6;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/NonceCredentials;LX/1v6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Ze;->A01:LX/1v6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Ze;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Ze;->A01:LX/1v6;

    .line 1
    .line 2
    iget-object v0, v5, LX/1v6;->A0Z:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0}, LX/0Ye;->A0T(LX/0Na;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/1Ze;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 13
    .line 14
    iget-object v0, v5, LX/1v6;->A0p:LX/0Gd;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v2, LX/1ZA;

    .line 21
    .line 22
    invoke-direct {v2, v1, v4, v3, v0}, LX/1ZA;-><init>(Lcom/facebook/auth/credentials/NonceCredentials;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v5, LX/1v6;->A0S:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p0, v2}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
