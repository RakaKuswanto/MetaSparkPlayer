.class public final LX/3fA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MinimalGraphQLService$3"


# instance fields
.field public final synthetic A00:LX/2OO;

.field public final synthetic A01:LX/0aG;

.field public final synthetic A02:LX/1tL;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/2OO;LX/0aG;LX/1tL;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3fA;->A01:LX/0aG;

    .line 1
    .line 2
    iput-object p5, p0, LX/3fA;->A04:Ljava/lang/Throwable;

    .line 3
    .line 4
    iput-object p3, p0, LX/3fA;->A02:LX/1tL;

    .line 5
    .line 6
    iput-object p4, p0, LX/3fA;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/3fA;->A00:LX/2OO;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3fA;->A04:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3fA;->A02:LX/1tL;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LX/3fA;->A02:LX/1tL;

    .line 11
    .line 12
    iget-object v1, p0, LX/3fA;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/3f9;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/3f9;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
