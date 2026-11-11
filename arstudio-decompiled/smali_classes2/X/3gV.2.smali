.class public final LX/3gV;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gV;->A00:Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3gV;->A00:Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;->access$100(Lcom/facebook/widget/fbpreferencefragment/FbPreferenceFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
