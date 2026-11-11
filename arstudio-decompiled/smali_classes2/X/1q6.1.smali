.class public final LX/1q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1pO;

.field public final A02:LX/1pX;

.field public final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget v0, LX/2eq;->A6g:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object v0, p0, LX/1q6;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    sget v0, LX/2eq;->AEo:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1pO;

    .line 22
    .line 23
    iput-object v0, p0, LX/1q6;->A01:LX/1pO;

    .line 24
    .line 25
    sget v0, LX/2eq;->AEq:I

    .line 26
    .line 27
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1pX;

    .line 32
    .line 33
    iput-object v0, p0, LX/1q6;->A02:LX/1pX;

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1q6;->A00:LX/1zG;

    .line 40
    .line 41
    return-void
.end method
