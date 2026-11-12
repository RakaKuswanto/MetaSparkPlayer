.class public final LX/5o4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/5ny;
.implements LX/5nt;


# static fields
.field public static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field public final downstream:LX/5ny;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/5ny;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5o4;->downstream:LX/5ny;

    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5o4;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUV()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5o4;->downstream:LX/5ny;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ny;->AUV()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5o4;->downstream:LX/5ny;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5o4;->downstream:LX/5ny;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Abg(LX/5nt;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5o4;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5nu;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5o4;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/5nu;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5nu;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
