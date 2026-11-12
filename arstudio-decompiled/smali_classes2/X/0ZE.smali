.class public final LX/0ZE;
.super LX/0W0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0ZE;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0ZE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0W0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/0ZE;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0ZE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 7
    .line 8
    new-instance v0, LX/36r;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/36r;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/0ZE;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/36r;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, LX/36r;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, LX/36r;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 11
    .line 12
    iget-object v0, p1, LX/36r;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->cleanup()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, LX/36r;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
