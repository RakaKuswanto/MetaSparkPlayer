.class public interface abstract annotation Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConstants$PaymentAutofillSoftKeyboardVariant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, "PAYMENT_ONLY"

    .line 1
    .line 2
    const-string v0, "ANY_PAYMENT"

    .line 3
    .line 4
    const-string v3, "PERSISTENT"

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v4, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConstants$PaymentAutofillSoftKeyboardVariant;->A00:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method
