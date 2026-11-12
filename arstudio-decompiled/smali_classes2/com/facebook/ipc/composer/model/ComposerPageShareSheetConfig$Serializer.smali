.class public Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "config_option"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A02:Z

    .line 14
    .line 15
    const-string/jumbo v0, "is_available"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A03:Z

    .line 25
    .line 26
    const-string/jumbo v0, "is_enforced"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A04:Z

    .line 36
    .line 37
    const-string/jumbo v0, "is_selected"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;->A00:I

    .line 47
    .line 48
    const-string/jumbo v0, "order"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
