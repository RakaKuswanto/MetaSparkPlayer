.class public final LX/37q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1}, LX/001;->A1N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LX/0Ye;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 16
    .line 17
    .line 18
    if-gez p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    invoke-static {v1}, LX/3ap;->A03(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, LX/37q;->A01:I

    .line 25
    .line 26
    iput p2, p0, LX/37q;->A02:I

    .line 27
    .line 28
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/37q;->A03:Ljava/util/Queue;

    .line 33
    .line 34
    iput p3, p0, LX/37q;->A00:I

    .line 35
    .line 36
    return-void
.end method
