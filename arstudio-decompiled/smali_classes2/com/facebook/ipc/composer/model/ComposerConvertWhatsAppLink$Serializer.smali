.class public Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerConvertWhatsAppLink;->A00:Z

    .line 6
    .line 7
    const-string/jumbo v0, "whats_app_conversion_enabled"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
