.class public final LX/5ge;
.super LX/5gy;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:LX/0GZ;

.field public volatile synthetic _invoked$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5ge;

    const-string v0, "_invoked$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5ge;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0GZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5gy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ge;->A00:LX/0GZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5gn;->A03(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 6
    .line 7
    return-object v0
.end method
