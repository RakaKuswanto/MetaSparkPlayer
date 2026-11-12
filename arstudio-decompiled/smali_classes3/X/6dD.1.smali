.class public final LX/6dD;
.super LX/6Y1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Y1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A8x(LX/6Jq;LX/5n9;LX/35N;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    iget-object v1, p2, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;-><init>(LX/5n9;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
