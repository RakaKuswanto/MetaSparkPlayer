.class public final LX/2f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field public final synthetic A00:LX/2f5;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2f5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2f6;->A00:LX/2f5;

    .line 1
    .line 2
    iput-object p2, p0, LX/2f6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2f6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
