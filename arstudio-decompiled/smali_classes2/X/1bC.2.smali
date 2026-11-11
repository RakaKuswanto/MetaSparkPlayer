.class public abstract LX/1bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/19l;

.field public A01:LX/19k;

.field public A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/19l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/19k;->fromQuestion(LX/19l;)LX/19k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bC;->A01:LX/19k;

    .line 8
    .line 9
    iput-object p1, p0, LX/1bC;->A00:LX/19l;

    .line 10
    .line 11
    check-cast p1, LX/1Bn;

    .line 12
    .line 13
    const v0, 0x63ae34f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/1Bn;->getCachedStringList(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1bC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    return-void
.end method
