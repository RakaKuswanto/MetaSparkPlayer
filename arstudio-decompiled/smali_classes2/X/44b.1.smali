.class public final LX/44b;
.super LX/44a;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/44a;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/44b;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/44c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/44c;-><init>(LX/44b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/44b;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/44b;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/44b;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/44b;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method
