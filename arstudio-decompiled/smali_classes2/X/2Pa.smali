.class public final LX/2PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$AlohaPasswordAuthOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/credentials/PasswordCredentials;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2PA;->A06:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2PA;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iput-object p3, p0, LX/2PA;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/2PA;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/2PA;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/2PA;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/2PA;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/2PA;->A06:LX/2Ok;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/2PA;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 9
    .line 10
    iget-object v0, v2, LX/2Ok;->A0l:LX/0VC;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v6, p0, LX/2PA;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/2PA;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/2PA;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, LX/2PA;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, p0, LX/2PA;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/2Qn;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, LX/2Qn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/2Ok;->A06:LX/2QI;

    .line 36
    .line 37
    invoke-static {v1, v0, p0, v3}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
