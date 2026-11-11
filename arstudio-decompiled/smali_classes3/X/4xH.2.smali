.class public final LX/4xH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06k;


# static fields
.field public static final A08:LX/4xH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0SQ;

.field public final A06:LX/4xP;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4xH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xH;->A08:LX/4xH;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4xH;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4xH;->A04:Z

    .line 7
    .line 8
    new-instance v0, LX/0SQ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/0SQ;-><init>(LX/06k;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4xH;->A05:LX/0SQ;

    .line 14
    .line 15
    new-instance v0, LX/4xJ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4xJ;-><init>(LX/4xH;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4xH;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/4xO;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/4xO;-><init>(LX/4xH;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4xH;->A06:LX/4xP;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/4xH;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/4xH;->A00:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4xH;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/4xH;->A05:LX/0SQ;

    .line 14
    .line 15
    sget-object v0, LX/06e;->ON_RESUME:LX/06e;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0SQ;->A0A(LX/06e;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/4xH;->A03:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/4xH;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4xH;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getLifecycle()LX/06g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xH;->A05:LX/0SQ;

    .line 1
    .line 2
    return-object v0
.end method
