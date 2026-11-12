.class public final LX/2Wa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kb;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Wb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Wb;-><init>(LX/2Wa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Wa;->A00:LX/2kb;

    .line 9
    .line 10
    sget v0, LX/2I6;->A39:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Wa;->A02:LX/0RP;

    .line 17
    .line 18
    sget v0, LX/2I6;->A3P:I

    .line 19
    .line 20
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Wa;->A01:LX/0RP;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2Wa;->A03:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    return-void
.end method
