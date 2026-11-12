.class public Lcom/facebook/common/json/FbSerializerProvider$4;
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
    check-cast p3, LX/1H2;

    .line 1
    .line 2
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 7
    .line 8
    invoke-static {p3, v0}, LX/0X4;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
