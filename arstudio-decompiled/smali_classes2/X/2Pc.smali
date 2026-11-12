.class public final LX/2PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$14"


# instance fields
.field public final synthetic A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

.field public final synthetic A01:LX/2Ok;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;LX/2Ok;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2PC;->A01:LX/2Ok;

    .line 1
    .line 2
    iput-object p1, p0, LX/2PC;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

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
    iget-object v4, p0, LX/2PC;->A01:LX/2Ok;

    .line 1
    .line 2
    iget-object v0, v4, LX/2Ok;->A0W:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/2PC;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 9
    .line 10
    iget-object v0, v4, LX/2Ok;->A0l:LX/0VC;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, LX/2Q8;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v0}, LX/2Q8;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/2Ok;->A0H:LX/2Pj;

    .line 26
    .line 27
    invoke-static {v1, v0, p0, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
