.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/4Cl;

.field public final synthetic A01:LX/4Ck;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Cl;LX/4Ck;Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A00:LX/4Cl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A01:LX/4Ck;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ATz(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A00:LX/4Cl;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, LX/4Cl;->A0g:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/4Ct;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A01:LX/4Ck;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4Ck;->A12(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A03:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 42
    .line 43
    invoke-static {v3}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x3

    .line 52
    new-instance v0, LX/5cq;

    .line 53
    .line 54
    invoke-direct {v0, v6, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/1tz;->A03(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A01:LX/4Ck;

    .line 70
    .line 71
    invoke-virtual {v2}, LX/4Ck;->A18()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillHybridPromptSplitController$showPaymentOrHybridPromptByVariant$1;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v5, v6, v1}, LX/4Ck;->A10(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
