.class public final LX/1Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$16"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

.field public final synthetic A01:LX/1v6;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;LX/1v6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1Zd;->A01:LX/1v6;

    .line 1
    .line 2
    iput-object p1, p0, LX/1Zd;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Zd;->A01:LX/1v6;

    .line 1
    .line 2
    iget-object v0, v4, LX/1v6;->A0Z:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/1Zd;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 9
    .line 10
    iget-object v0, v4, LX/1v6;->A0p:LX/0Gd;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yd;->A1a(LX/0Gd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/1Z4;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v0}, LX/1Z4;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/1v6;->A0I:LX/1Z2;

    .line 26
    .line 27
    invoke-static {v1, v0, p0, v2}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
