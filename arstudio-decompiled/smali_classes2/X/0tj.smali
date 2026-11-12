.class public final LX/0tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2Ue;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v0, LX/2I6;->A2S:I

    .line 5
    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2I6;->A4C:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/2Ue;

    .line 19
    .line 20
    sget v0, LX/2I6;->A3K:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iput-object v2, p0, LX/0tJ;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v1, p0, LX/0tJ;->A02:LX/2Ue;

    .line 31
    .line 32
    iput-object v0, p0, LX/0tJ;->A03:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0tJ;->A01:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
.end method
