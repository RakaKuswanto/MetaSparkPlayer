.class public final LX/5tS;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/5tZ;


# static fields
.field public static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final downstream:LX/5tZ;

.field public final parent:LX/5tL;


# direct methods
.method public constructor <init>(LX/5tZ;LX/5tL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tS;->downstream:LX/5tZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tS;->parent:LX/5tL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5tS;->parent:LX/5tL;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5tL;->active:Z

    .line 4
    .line 5
    invoke-static {v1}, LX/5tL;->A00(LX/5tL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AXY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tS;->parent:LX/5tL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5tL;->dispose()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5tS;->downstream:LX/5tZ;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5tZ;->AXY(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AaJ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tS;->downstream:LX/5tZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tZ;->AaJ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AdI(LX/5sS;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5tC;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/5sS;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method
