.class public Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfoSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->startDate:Lcom/facebook/uicontrib/datepicker/Date;

    .line 11
    .line 12
    const-string/jumbo v0, "start_date"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p3, Lcom/facebook/timeline/majorlifeevent/creation/model/ComposerDateInfo;->isCurrent:Z

    .line 19
    .line 20
    const-string/jumbo v0, "is_current"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
