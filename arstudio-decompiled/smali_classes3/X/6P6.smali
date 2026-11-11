.class public final LX/6P6;
.super LX/4Mq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6P6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6P6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Mq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ab4(Landroid/view/View;LX/4Rz;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6P6;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/4LP;->A04:LX/4Rz;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6P6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/02T;

    .line 11
    .line 12
    iget-object v0, v0, LX/02T;->A02:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/4NA;->A06:LX/4Rz;

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6P6;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/4NA;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/4NA;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, LX/4NA;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
