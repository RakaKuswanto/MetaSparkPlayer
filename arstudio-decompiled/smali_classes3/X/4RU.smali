.class public final LX/4RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/4RT;


# direct methods
.method public constructor <init>(LX/4RT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RU;->A00:LX/4RT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4RU;->A00:LX/4RT;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4RT;->access$400(LX/4RT;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v1, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/4RT;->mIsExpectingTextChangedEventDueToSetText:Z

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, LX/4RT;->mTextInteractionListener:LX/4RX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/4RX;->onNewTextTyped(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
