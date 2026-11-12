.class public final LX/4rj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/4rj;


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4rg;

.field public final A03:Ljava/util/List;

.field public final A04:LX/4FR;

.field public volatile A05:LX/4yD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4rj;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/4rg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4rg;-><init>(LX/4rj;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4rj;->A02:LX/4rg;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4rj;->A03:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/4FR;

    .line 27
    .line 28
    invoke-direct {v0}, LX/4FR;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4rj;->A04:LX/4FR;

    .line 32
    .line 33
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/4HJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Call expected from worker thread"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
