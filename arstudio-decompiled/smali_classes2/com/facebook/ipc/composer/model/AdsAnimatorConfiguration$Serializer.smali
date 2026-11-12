.class public Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "max_photo_count"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A01:I

    .line 17
    .line 18
    const-string/jumbo v0, "min_photo_count"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "page_id"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
