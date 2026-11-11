.class public final LX/3dQ;
.super LX/3dR;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3di;LX/3df;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move v6, p5

    .line 6
    invoke-direct/range {v1 .. v6}, LX/3dR;-><init>(LX/3db;LX/3di;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/3df;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/3dQ;->A00:I

    .line 12
    .line 13
    iget-object v0, p2, LX/3df;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/3dQ;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
