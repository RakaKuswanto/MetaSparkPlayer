.class public final LX/3gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Et;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Agf(Landroid/content/Context;LX/01m;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3hH;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/3hH;-><init>(LX/01m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ap6(LX/01m;)V
    .locals 0

    return-void
.end method
