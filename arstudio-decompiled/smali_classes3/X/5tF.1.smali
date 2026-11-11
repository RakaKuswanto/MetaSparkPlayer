.class public final LX/5tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tZ;
.implements LX/5sS;


# instance fields
.field public A00:LX/5sS;

.field public A01:Z

.field public final A02:LX/5tZ;

.field public final A03:LX/6Ln;

.field public final A04:LX/6Ln;

.field public final A05:LX/5th;

.field public final A06:LX/5th;


# direct methods
.method public constructor <init>(LX/5tZ;LX/6Ln;LX/6Ln;LX/5th;LX/5th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tF;->A02:LX/5tZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/5tF;->A06:LX/5th;

    .line 6
    .line 7
    iput-object p5, p0, LX/5tF;->A05:LX/5th;

    .line 8
    .line 9
    iput-object p2, p0, LX/5tF;->A04:LX/6Ln;

    .line 10
    .line 11
    iput-object p3, p0, LX/5tF;->A03:LX/6Ln;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AWA()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5tF;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5tF;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5tF;->A02:LX/5tZ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5tZ;->AWA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AXY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5tF;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5Fl;->A01(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5tF;->A01:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5tF;->A02:LX/5tZ;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/5tZ;->AXY(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AaJ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5tF;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5tF;->A02:LX/5tZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5tZ;->AaJ(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final AdI(LX/5sS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tF;->A00:LX/5sS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/5tC;->validate(LX/5sS;LX/5sS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5tF;->A00:LX/5sS;

    .line 9
    .line 10
    iget-object v0, p0, LX/5tF;->A02:LX/5tZ;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/5tZ;->AdI(LX/5sS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tF;->A00:LX/5sS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5sS;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
