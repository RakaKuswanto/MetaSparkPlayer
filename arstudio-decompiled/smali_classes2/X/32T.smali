.class public final LX/32T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;


# instance fields
.field public final synthetic A00:LX/0PP;


# direct methods
.method public constructor <init>(LX/0PP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/32T;->A00:LX/0PP;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/32T;->A00:LX/0PP;

    .line 1
    .line 2
    const v0, 0x346a03ea

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v1, "error"

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/2kU;

    .line 14
    .line 15
    iget-object v0, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/0P1;->report()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
