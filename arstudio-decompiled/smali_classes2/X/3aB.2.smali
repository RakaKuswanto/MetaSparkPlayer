.class public final LX/3ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UM;


# instance fields
.field public final synthetic A00:LX/3TR;


# direct methods
.method public constructor <init>(LX/3TR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ab;->A00:LX/3TR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Adc(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3ab;->A00:LX/3TR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/3Lf;->Agm(LX/3TR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/3ab;->A00:LX/3TR;

    .line 13
    .line 14
    invoke-interface {v0}, LX/3TR;->AJQ()Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw()V
    .locals 0

    return-void
.end method
