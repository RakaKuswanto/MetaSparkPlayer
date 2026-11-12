.class public abstract LX/2I7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2IW;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/0Xt;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/0Xt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/2IW;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/2IW;-><init>(LX/0Gw;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2I7;->A00:LX/2IW;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2I7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
.end method
