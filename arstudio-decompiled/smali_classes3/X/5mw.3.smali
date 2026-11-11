.class public final LX/5mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nx;


# instance fields
.field public final synthetic A00:LX/5mJ;


# direct methods
.method public constructor <init>(LX/5mJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mw;->A00:LX/5mJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYS(LX/5mO;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mw;->A00:LX/5mJ;

    .line 1
    .line 2
    iput-object p1, v1, LX/5mJ;->A00:LX/5mO;

    .line 3
    .line 4
    iget-object v0, v1, LX/5mJ;->A01:LX/5jl;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5jl;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/5mJ;->A02(LX/5mJ;)V

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, LX/5mJ;->A00(LX/5mJ;)Landroid/media/Image;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v2, v1, LX/5mJ;->A01:LX/5jl;

    .line 25
    .line 26
    iget-object v1, v1, LX/5mJ;->A07:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    const-string v0, "onFrameCaptured"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
