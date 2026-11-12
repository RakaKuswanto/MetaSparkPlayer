.class public final LX/13o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Toast;

.field public A01:LX/1rU;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2S:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, LX/13o;->A02:Landroid/content/Context;

    .line 13
    .line 14
    sget v0, LX/2I6;->A2x:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LX/13o;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/13o;->A01:LX/1rU;

    .line 29
    .line 30
    return-void
.end method
