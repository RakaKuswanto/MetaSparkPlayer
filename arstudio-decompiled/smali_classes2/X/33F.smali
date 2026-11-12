.class public final LX/33F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .locals 6

    .line 0
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, LX/33F;

    .line 16
    .line 17
    invoke-direct {v2}, LX/33F;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "config"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/33F;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "key"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/33F;->A00:I

    .line 37
    .line 38
    const-string/jumbo v0, "value"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, LX/33F;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/33F;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    const-string/jumbo v0, "param_name"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/33F;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A01()Landroid/util/Pair;
    .locals 3

    .line 0
    iget v2, p0, LX/33F;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    if-lt v2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/33F;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/33F;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, p0, LX/33F;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
