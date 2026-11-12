.class public abstract LX/3Ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0IH;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3Ah;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method
