.class public final LX/62f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/util/Pair;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A03:Z

.field public A04:LX/6NL;

.field public final A05:LX/623;

.field public final A06:Z

.field public final A07:LX/629;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/623;LX/629;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/62f;->A07:LX/629;

    .line 4
    .line 5
    iput-object p1, p0, LX/62f;->A05:LX/623;

    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/62f;->A09:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/62f;->A08:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/62f;->A03:Z

    .line 21
    .line 22
    sget-object v0, LX/6NL;->A04:LX/6NL;

    .line 23
    .line 24
    iput-object v0, p0, LX/62f;->A04:LX/6NL;

    .line 25
    .line 26
    iput-boolean p3, p0, LX/62f;->A06:Z

    .line 27
    .line 28
    return-void
.end method
