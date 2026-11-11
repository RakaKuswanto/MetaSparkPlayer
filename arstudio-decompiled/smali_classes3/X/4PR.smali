.class public final LX/4PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/5YV;

.field public final A02:LX/3pq;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A7q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object v0, p0, LX/4PR;->A03:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget v0, LX/2eq;->ATl:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3pq;

    .line 21
    .line 22
    iput-object v0, p0, LX/4PR;->A02:LX/3pq;

    .line 23
    .line 24
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4PR;->A00:LX/1zG;

    .line 29
    .line 30
    sget v0, LX/2eq;->ATm:I

    .line 31
    .line 32
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3rs;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3rs;->A00()LX/6KZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/5YV;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/5YV;-><init>(LX/6KZ;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4PR;->A01:LX/5YV;

    .line 48
    .line 49
    return-void
.end method
