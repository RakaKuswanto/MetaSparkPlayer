.class public final LX/2Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Y0;


# instance fields
.field public final synthetic A00:LX/2Wk;


# direct methods
.method public constructor <init>(LX/2Wk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Wl;->A00:LX/2Wk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AWF(LX/2Wm;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2Wm;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Wm;->A03()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2Wm;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Wf;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/2Wf;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2Wl;->A00:LX/2Wk;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/2Wk;->A04:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
