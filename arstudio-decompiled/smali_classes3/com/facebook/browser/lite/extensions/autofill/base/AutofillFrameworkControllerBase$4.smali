.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$4;
.super Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ck;


# direct methods
.method public constructor <init>(LX/4Ck;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$4;->A00:LX/4Ck;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ATz(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$4;->A00:LX/4Ck;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Ck;->A03:LX/4Cl;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4Cl;->A0g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/4Ct;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4Ck;->A0D:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
