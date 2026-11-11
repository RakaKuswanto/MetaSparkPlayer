.class public final synthetic LX/5Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TransactionExecutor$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/5MX;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/5MX;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Mu;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/5Mu;->A00:LX/5MX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Mu;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Mu;->A00:LX/5MX;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/5MX;->A00(LX/5MX;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v1}, LX/5MX;->A00(LX/5MX;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
