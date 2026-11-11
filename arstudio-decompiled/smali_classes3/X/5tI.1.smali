.class public final LX/5tI;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/5tZ;
.implements LX/5sS;


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final downstream:LX/5tZ;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5tZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tI;->downstream:LX/5tZ;

    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5tI;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AWA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tI;->downstream:LX/5tZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5tZ;->AWA()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AXY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tI;->downstream:LX/5tZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tZ;->AXY(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AaJ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tI;->downstream:LX/5tZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tZ;->AaJ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AdI(LX/5sS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tI;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5tC;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/5sS;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tI;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/5tC;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5tC;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
