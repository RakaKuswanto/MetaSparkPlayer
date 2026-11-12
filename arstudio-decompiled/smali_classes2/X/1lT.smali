.class public final LX/1lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28y;


# instance fields
.field public final A00:Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/iabadscontext/DisclaimerText;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, Lcom/facebook/iabadscontext/DisclaimerText;->A01:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast v0, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/1lT;->A00:Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const v0, 0x7f110081

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
.end method
