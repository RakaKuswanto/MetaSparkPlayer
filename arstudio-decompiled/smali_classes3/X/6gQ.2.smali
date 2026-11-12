.class public final LX/6gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gQ;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 0
    iget v0, p0, LX/6gQ;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6gQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4fk;

    .line 7
    .line 8
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/3y7;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x83

    .line 23
    .line 24
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/6gQ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/4Lo;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4Lo;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
