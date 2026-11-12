.class public abstract LX/3Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ft;


# instance fields
.field public A00:LX/3Ft;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/3Ft;->AKJ()LX/3Fs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Fo;->A00:LX/3Ft;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/3Fo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fo;->A00:LX/3Ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ft;->AKJ()LX/3Fs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/3Fs;->AFe()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/3Fa;->A0B(LX/3Ft;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AAX()LX/3Ft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fo;->A00:LX/3Ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ft;->AAX()LX/3Ft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFf()LX/3Fi;
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final AKJ()LX/3Fs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fo;->A00:LX/3Ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ft;->AKJ()LX/3Fs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AKL()LX/3Fl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fo;->A00:LX/3Ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3Ft;->AKL()LX/3Fl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
