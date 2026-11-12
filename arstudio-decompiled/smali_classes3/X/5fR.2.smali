.class public final LX/5fR;
.super LX/5fF;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5fR;

    const-string v0, "_decision$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5fR;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/5bD;LX/3Tc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5fF;-><init>(LX/5bD;LX/3Tc;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
