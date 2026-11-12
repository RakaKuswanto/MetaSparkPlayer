.class public Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A1I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, LX/1z7;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string/jumbo v0, "type_tag:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/0X5;->A0E()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/graphservice/interfaces/TreeSerializer;->deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-class v0, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/json/TreeFragmentModelBase64Deserializer;->A00:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
