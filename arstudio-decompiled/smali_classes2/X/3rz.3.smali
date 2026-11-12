.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2yI;

.field public final A02:LX/2UD;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3rz;->A03:LX/0RP;

    .line 6
    .line 7
    sget v1, LX/2I6;->A2x:I

    .line 8
    .line 9
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    iput-object v0, p0, LX/3rz;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    sget v0, LX/2I6;->A39:I

    .line 22
    .line 23
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2UD;

    .line 28
    .line 29
    iput-object v0, p0, LX/3rz;->A02:LX/2UD;

    .line 30
    .line 31
    sget v1, LX/2I6;->AOG:I

    .line 32
    .line 33
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2yI;

    .line 42
    .line 43
    iput-object v0, p0, LX/3rz;->A01:LX/2yI;

    .line 44
    .line 45
    return-void
.end method
