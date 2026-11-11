.class public final LX/2Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;


# instance fields
.field public final synthetic A00:LX/0Vp;


# direct methods
.method public constructor <init>(LX/0Vp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Q1;->A00:LX/0Vp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Q1;->A00:LX/0Vp;

    .line 1
    .line 2
    const v0, 0x346a03ea

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "error"

    .line 10
    .line 11
    check-cast v0, LX/357;

    .line 12
    .line 13
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
