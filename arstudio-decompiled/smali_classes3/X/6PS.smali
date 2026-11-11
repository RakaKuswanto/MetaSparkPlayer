.class public final LX/6PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PS;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6PS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AaV(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6PS;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6PS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4Rn;

    .line 7
    .line 8
    sget-object v2, LX/4LP;->A04:LX/4Rz;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    iget v0, v3, LX/4Rn;->A00:I

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/6PS;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4M7;

    .line 20
    .line 21
    iget-object v3, v0, LX/4M7;->A00:LX/4Rn;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/4M7;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/6PS;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/4LO;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, LX/4LO;->A0L(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v2, LX/4M7;->A02:LX/4Rz;

    .line 45
    .line 46
    goto :goto_0
.end method
