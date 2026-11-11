.class public final LX/3MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/33S;


# direct methods
.method public constructor <init>(LX/33F;LX/3MQ;LX/3MD;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/3MA;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3MA;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3MA;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sget-object v0, LX/33N;->A04:Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/33S;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1, p5, p6}, LX/33S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3MA;->A04:LX/33S;

    .line 34
    .line 35
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3MA;->A03:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method
