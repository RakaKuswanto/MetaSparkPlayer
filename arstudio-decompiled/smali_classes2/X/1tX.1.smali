.class public final LX/1tX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6A:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget v0, LX/2eq;->AEh:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v0, LX/2eq;->AEl:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v1, p0, LX/1tX;->A00:LX/0Na;

    .line 24
    .line 25
    iput-object v2, p0, LX/1tX;->A02:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iput-object v0, p0, LX/1tX;->A01:LX/0Na;

    .line 28
    .line 29
    return-void
.end method
