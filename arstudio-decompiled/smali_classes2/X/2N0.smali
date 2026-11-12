.class public abstract LX/2N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;Ljava/lang/String;)LX/2N0;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2N0;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-object v4

    .line 10
    :cond_0
    const/4 v3, 0x1

    .line 11
    :try_start_0
    new-array v1, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v5, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2N0;

    .line 31
    .line 32
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return-object v4
.end method
