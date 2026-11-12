.class public final LX/5oK;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/5ny;


# static fields
.field public static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final downstream:LX/5ny;

.field public final parent:LX/5oH;


# direct methods
.method public constructor <init>(LX/5ny;LX/5oH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5oK;->downstream:LX/5ny;

    .line 4
    .line 5
    iput-object p2, p0, LX/5oK;->parent:LX/5oH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oK;->parent:LX/5oH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5oH;->active:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/5oH;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AVz(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oK;->parent:LX/5oH;

    .line 1
    .line 2
    iget-object v0, v1, LX/5oH;->error:LX/5oX;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/5mm;->A00(Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5oH;->tillTheEnd:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/5oH;->upstream:LX/5nt;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/5oH;->active:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5oH;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/5jf;->A00(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AYj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oK;->downstream:LX/5ny;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ny;->AYj(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Abg(LX/5nt;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5nu;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/5nt;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
