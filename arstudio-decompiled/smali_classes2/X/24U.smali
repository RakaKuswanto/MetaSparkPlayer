.class public final LX/24U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthOperations$DetermineUserTypeOperation"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/24U;->A02:LX/2Ok;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/24U;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/24U;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/24U;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/24U;->A00:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/20i;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/20i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/24U;->A02:LX/2Ok;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, LX/2Ok;->A0C:LX/20h;

    .line 16
    .line 17
    invoke-static {v1, v0, p0, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 22
    .line 23
    return-object v0
.end method
