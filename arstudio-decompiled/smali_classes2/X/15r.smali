.class public final LX/15r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/15s;->A01:Landroid/os/Looper;

    .line 4
    .line 5
    new-instance v1, LX/16G;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/16G;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/15t;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/15t;-><init>(LX/15u;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/15r;->A00:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method
