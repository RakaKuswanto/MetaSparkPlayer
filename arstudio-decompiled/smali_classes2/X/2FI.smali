.class public final LX/2FI;
.super LX/20c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    sget v0, LX/2I6;->A58:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2FI;->A02:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2FI;->A01:LX/0RP;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/2FI;->A00:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AjH(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2FI;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
