.class public abstract LX/5gc;
.super LX/5gf;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/5gc;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus$volatile"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gc;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5gf;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5h2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/5gc;->_consensus$volatile:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
