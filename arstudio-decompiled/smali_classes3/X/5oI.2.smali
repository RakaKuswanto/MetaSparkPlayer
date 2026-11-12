.class public final LX/5oI;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/5ny;
.implements LX/5nt;


# static fields
.field public static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public volatile active:Z

.field public final bufferSize:I

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:LX/5ny;

.field public fusionMode:I

.field public final inner:LX/5oP;

.field public final mapper:LX/5oc;

.field public queue:LX/5oY;

.field public upstream:LX/5nt;


# direct methods
.method public constructor <init>(LX/5ny;LX/5oc;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oI;->downstream:LX/5ny;

    .line 4
    .line 5
    iput-object p2, p0, LX/5oI;->mapper:LX/5oc;

    .line 6
    .line 7
    iput p3, p0, LX/5oI;->bufferSize:I

    .line 8
    .line 9
    new-instance v0, LX/5oP;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, LX/5oP;-><init>(LX/5ny;LX/5oI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5oI;->inner:LX/5oP;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/5oI;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5oI;->disposed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5oI;->queue:LX/5oY;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5oY;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean v0, p0, LX/5oI;->active:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v3, p0, LX/5oI;->done:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, LX/5oI;->queue:LX/5oY;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5oY;->poll()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-boolean v2, p0, LX/5oI;->disposed:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/5oI;->downstream:LX/5ny;

    .line 41
    .line 42
    invoke-interface {v0}, LX/5ny;->AUV()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    :try_start_1
    iget-object v0, p0, LX/5oI;->mapper:LX/5oc;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5jg;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/5oD;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    iput-boolean v2, p0, LX/5oI;->active:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/5oI;->inner:LX/5oP;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5oA;->A00(LX/5ny;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v1}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/5oI;->dispose()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5oI;->queue:LX/5oY;

    .line 76
    .line 77
    invoke-interface {v0}, LX/5oY;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5oI;->downstream:LX/5ny;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final AUV()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5oI;->done:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5oI;->done:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/5oI;->A00(LX/5oI;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5oI;->done:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5oI;->done:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5oI;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5oI;->downstream:LX/5ny;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/5ny;->AVz(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5oI;->done:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/5oI;->fusionMode:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5oI;->queue:LX/5oY;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/5oY;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/5oI;->A00(LX/5oI;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Abg(LX/5nt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5oI;->upstream:LX/5nt;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5nu;->validate(LX/5nt;LX/5nt;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5oI;->upstream:LX/5nt;

    .line 9
    .line 10
    instance-of v0, p1, LX/5oa;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/5ob;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0}, LX/5ob;->requestFusion(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/5oI;->fusionMode:I

    .line 25
    .line 26
    iput-object p1, p0, LX/5oI;->queue:LX/5oY;

    .line 27
    .line 28
    iput-boolean v0, p0, LX/5oI;->done:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/5oI;->downstream:LX/5ny;

    .line 31
    .line 32
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/5oI;->A00(LX/5oI;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iput v1, p0, LX/5oI;->fusionMode:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, LX/5oI;->bufferSize:I

    .line 46
    .line 47
    new-instance p1, LX/5hM;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LX/5hM;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, LX/5oI;->queue:LX/5oY;

    .line 53
    .line 54
    iget-object v0, p0, LX/5oI;->downstream:LX/5ny;

    .line 55
    .line 56
    invoke-interface {v0, p0}, LX/5ny;->Abg(LX/5nt;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5oI;->disposed:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5oI;->inner:LX/5oP;

    .line 4
    .line 5
    invoke-static {v0}, LX/5nu;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5oI;->upstream:LX/5nt;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/5oI;->queue:LX/5oY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5oY;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
