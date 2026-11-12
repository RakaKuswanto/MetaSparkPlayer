.class public final LX/2Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UK;


# instance fields
.field public final synthetic A00:LX/2Mo;


# direct methods
.method public constructor <init>(LX/2Mo;)V
    .locals 0

    iput-object p1, p0, LX/2Mn;->A00:LX/2Mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/6Y5;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Mn;->A00:LX/2Mo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/2Mo;->A00:LX/6Y5;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/2Mo;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2Mo;->A00(LX/2Mo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/2Mo;->A01:LX/2Ki;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, LX/2Ki;->A00:LX/2TF;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v1, v3, LX/2TF;->A0D:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 28
    .line 29
    new-instance v0, LX/2IZ;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/2IZ;-><init>(LX/2TF;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3RS;->A00(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 38
    .line 39
    return-object v0
.end method
