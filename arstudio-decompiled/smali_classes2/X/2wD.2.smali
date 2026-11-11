.class public final LX/2wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gd;


# instance fields
.field public final synthetic A00:Lcom/facebook/fbservice/service/BlueServiceLogic;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/service/BlueServiceLogic;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wD;->A00:Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 1
    .line 2
    iput-object p2, p0, LX/2wD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2wD;->A00:Lcom/facebook/fbservice/service/BlueServiceLogic;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/fbservice/service/BlueServiceLogic;->A04:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/39D;

    .line 9
    .line 10
    iget-object v0, p0, LX/2wD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/39D;->AM6(Ljava/lang/String;)LX/1oN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
