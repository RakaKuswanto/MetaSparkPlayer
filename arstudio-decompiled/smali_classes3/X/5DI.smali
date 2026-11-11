.class public final LX/5DI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5DD;


# direct methods
.method public constructor <init>(LX/5DD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5DI;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5DI;->A00:LX/5DD;

    .line 1
    .line 2
    invoke-static {v0}, LX/5DD;->A00(LX/5DD;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
