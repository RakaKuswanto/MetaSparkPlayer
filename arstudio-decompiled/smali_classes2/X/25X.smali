.class public final LX/25X;
.super LX/20c;
.source ""


# instance fields
.field public final A00:LX/25W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget v0, LX/2I6;->A52:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/20c;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    sget v0, LX/2I6;->A59:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/25W;

    .line 18
    .line 19
    iput-object v0, p0, LX/25X;->A00:LX/25W;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AjH(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25X;->A00:LX/25W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/25W;->A01(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
