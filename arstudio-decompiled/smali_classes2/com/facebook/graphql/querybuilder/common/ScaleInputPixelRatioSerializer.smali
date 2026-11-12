.class public Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatioSerializer;
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
    .locals 1

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
