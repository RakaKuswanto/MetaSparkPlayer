.class public Lcom/facebook/uicontrib/datepicker/DateSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/uicontrib/datepicker/Date;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/uicontrib/datepicker/DateSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/uicontrib/datepicker/DateSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/uicontrib/datepicker/Date;

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
    iget v1, p3, Lcom/facebook/uicontrib/datepicker/Date;->year:I

    .line 11
    .line 12
    const-string/jumbo v0, "year"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/uicontrib/datepicker/Date;->month:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string/jumbo v0, "month"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/uicontrib/datepicker/Date;->dayOfMonth:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string/jumbo v0, "day"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
