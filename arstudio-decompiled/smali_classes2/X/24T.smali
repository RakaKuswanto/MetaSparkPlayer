.class public final LX/24T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$IGAuthenticateOperation"


# instance fields
.field public final A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

.field public final synthetic A01:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24T;->A01:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/24T;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/24T;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 1
    .line 2
    new-instance v2, LX/20m;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/20m;-><init>(Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/24T;->A01:LX/2Ok;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/2Ok;->A0D:LX/20k;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 20
    .line 21
    return-object v0
.end method
