.class public final LX/2A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/29y;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/29p;LX/2AA;LX/2A3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2A1;->A04:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2A1;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    sget-object v0, LX/29u;->A04:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/29y;

    .line 29
    .line 30
    invoke-direct {v0, p4, v1, p5, p6}, LX/29y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2A1;->A03:LX/29y;

    .line 34
    .line 35
    invoke-static {p3}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2A1;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void
.end method
