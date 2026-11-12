.class public final LX/17k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/WeakHashMap;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/17k;->A04:LX/0li;

    .line 6
    .line 7
    sget v0, LX/2I6;->A8Q:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/17k;->A00:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A8R:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/17k;->A02:LX/0lu;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/17k;->A03:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget v0, LX/2I6;->A2l:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/17k;->A01:LX/0lu;

    .line 37
    .line 38
    return-void
.end method
