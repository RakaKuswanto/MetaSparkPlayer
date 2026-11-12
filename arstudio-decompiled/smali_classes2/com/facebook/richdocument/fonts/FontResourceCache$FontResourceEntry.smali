.class public Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mFonts:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fonts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "version"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "fonts"
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mVersion:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mFonts:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mVersion:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mFonts:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mFonts:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mVersion:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/FontResourceCache$FontResourceEntry;->mFonts:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/0X4;->A07([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
