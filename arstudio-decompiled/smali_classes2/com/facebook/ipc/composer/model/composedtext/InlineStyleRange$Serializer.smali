.class public Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00()Lcom/facebook/graphql/enums/GraphQLInlineStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "inline_style"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A00:I

    .line 16
    .line 17
    const-string/jumbo v0, "length"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p3, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;->A01:I

    .line 27
    .line 28
    const-string/jumbo v0, "offset"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
