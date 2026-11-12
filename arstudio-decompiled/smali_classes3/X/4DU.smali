.class public final LX/4DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4EJ;


# instance fields
.field public final synthetic A00:LX/4DV;

.field public final synthetic A01:LX/4Cn;


# direct methods
.method public constructor <init>(LX/4DV;LX/4Cn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DU;->A00:LX/4DV;

    .line 1
    .line 2
    iput-object p2, p0, LX/4DU;->A01:LX/4Cn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYv(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4DU;->A00:LX/4DV;

    .line 1
    .line 2
    iget-object v3, v0, LX/4DV;->A00:LX/4bx;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/4DV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4DU;->A01:LX/4Cn;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/4Cn;->A0N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/4DV;->A02:LX/4c8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v3, v0}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
