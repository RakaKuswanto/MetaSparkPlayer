.class public abstract LX/6F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/6F1;

.field public A02:LX/6F1;

.field public final synthetic A03:LX/6F0;


# direct methods
.method public constructor <init>(LX/6F0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6F4;->A03:LX/6F0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6F0;->header:LX/6F1;

    .line 6
    .line 7
    iget-object v0, v0, LX/6F1;->A02:LX/6F1;

    .line 8
    .line 9
    iput-object v0, p0, LX/6F4;->A02:LX/6F1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6F4;->A01:LX/6F1;

    .line 13
    .line 14
    iget v0, p1, LX/6F0;->modCount:I

    .line 15
    .line 16
    iput v0, p0, LX/6F4;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6F4;->A02:LX/6F1;

    .line 1
    .line 2
    iget-object v0, p0, LX/6F4;->A03:LX/6F0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6F0;->header:LX/6F1;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6F4;->A01:LX/6F1;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6F4;->A03:LX/6F0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, LX/6F0;->A05(LX/6F1;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/6F4;->A01:LX/6F1;

    .line 12
    .line 13
    iget v0, v1, LX/6F0;->modCount:I

    .line 14
    .line 15
    iput v0, p0, LX/6F4;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
