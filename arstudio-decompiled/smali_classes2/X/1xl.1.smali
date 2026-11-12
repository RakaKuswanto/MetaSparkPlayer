.class public final LX/1xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1xl;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1xl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor",
            "next"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1xl;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, LX/1xl;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p1, p0, LX/1xl;->A00:LX/1xl;

    .line 8
    .line 9
    return-void
.end method
