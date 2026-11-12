.class public final LX/5gZ;
.super LX/5gd;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _resumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/5gZ;

    const-string v0, "_resumed$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5gZ;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/5bD;Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Continuation "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " was cancelled normally"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p3}, LX/5gd;-><init>(Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/5gZ;->_resumed$volatile:I

    .line 30
    .line 31
    return-void
.end method
