.class public final LX/6PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4OM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PY;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AaV(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6PY;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6PY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4Rj;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/4Rj;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4Rj;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4Ri;->TOUCH_OUTSIDE:LX/4Ri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4Rj;->A05(LX/4Ri;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/6PY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
