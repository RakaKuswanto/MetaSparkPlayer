.class public final LX/0ZH;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0ZH;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0ZH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0ZH;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0ZH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->access$100(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/0ZH;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0it;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/0it;->A01(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
