.class public Lcom/facebook/acra/ErrorReporter$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/ErrorReporter$2;

.field public final synthetic val$value:LX/0VC;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/ErrorReporter$2;LX/0VC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/ErrorReporter$2$1;->this$0:Lcom/facebook/acra/ErrorReporter$2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/ErrorReporter$2$1;->val$value:LX/0VC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter$2$1;->val$value:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
