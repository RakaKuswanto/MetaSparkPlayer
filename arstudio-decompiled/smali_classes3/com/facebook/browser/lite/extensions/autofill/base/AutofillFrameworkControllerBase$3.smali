.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/4L6;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4L6;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/4L6;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVe(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A00:LX/4L6;

    .line 1
    .line 2
    iget-object v0, v7, LX/4L6;->A02:LX/4L2;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4L2;->A0d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4LK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v7, LX/4L6;->A0A:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v7, LX/4L6;->A0A:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;->A01:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 40
    .line 41
    invoke-static {v3}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, LX/6MY;

    .line 51
    .line 52
    invoke-direct {v0, v6, v1}, LX/6MY;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/1fK;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v7}, LX/4L6;->A0m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v7, v5, v6, v0}, LX/4L6;->A05(LX/4L6;Ljava/util/List;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
