.class public final LX/3U5;
.super LX/3U4;
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
    invoke-direct {p0}, LX/3U4;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3U5;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/3U6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3U6;-><init>(LX/3U5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3U5;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3U5;->A00:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3U5;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3U5;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method
