.class public final LX/2PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$16"


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;


# direct methods
.method public constructor <init>(LX/2Ok;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2PB;->A00:LX/2Ok;

    .line 1
    .line 2
    iput-object p2, p0, LX/2PB;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/2PB;->A00:LX/2Ok;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v5, LX/2Ok;->A0W:LX/0RP;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/2PB;->A01:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 13
    .line 14
    iget-object v0, v5, LX/2Ok;->A0l:LX/0VC;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, LX/2R1;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/2R1;-><init>(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/2Ok;->A0E:LX/2QQ;

    .line 26
    .line 27
    invoke-static {v4, v0, p0, v1}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
