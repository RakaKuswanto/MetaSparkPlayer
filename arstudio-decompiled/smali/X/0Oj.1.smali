.class public final LX/0Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic A00:LX/0Gj;

.field public final synthetic A01:LX/05x;


# direct methods
.method public constructor <init>(LX/0Gj;LX/05x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Oj;->A01:LX/05x;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Oj;->A00:LX/0Gj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Oj;->A00:LX/0Gj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Gj;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
