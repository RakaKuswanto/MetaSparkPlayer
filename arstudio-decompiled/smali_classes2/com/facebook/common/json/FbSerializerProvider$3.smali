.class public Lcom/facebook/common/json/FbSerializerProvider$3;
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
    .locals 3

    .line 0
    check-cast p3, LX/1gn;

    .line 1
    .line 2
    instance-of v1, p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 3
    .line 4
    instance-of v0, p2, LX/3oB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/3oB;

    .line 9
    .line 10
    iget-boolean v0, p2, LX/3oB;->mHumanReadableFormatEnabled:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/facebook/graphservice/interfaces/Tree;->toExpensiveHumanReadableDebugString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LX/40d;->A0d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p3, Lcom/facebook/graphservice/interfaces/Tree;

    .line 33
    .line 34
    invoke-static {p3, v0}, LX/0X4;->A1X(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/TreeSerializer;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "tree:"

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-class v2, LX/3oB;

    .line 59
    .line 60
    const-string v1, "Use of deprecated flatbuffer infra: model type tag "

    .line 61
    .line 62
    check-cast p3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeTag()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/0Il;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
