.class public final LX/4NF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sput-object v3, LX/4NF;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, LX/4NI;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4NI;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v1, Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/4NG;

    .line 19
    .line 20
    invoke-direct {v0}, LX/4NG;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v1, Ljava/lang/Long;

    .line 27
    .line 28
    new-instance v0, LX/4NE;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4NE;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/lang/Double;

    .line 37
    .line 38
    new-instance v0, LX/4NH;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4NH;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/4NJ;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4NJ;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v2, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/6Kn;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/6Kn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v2, Lorg/json/JSONArray;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/6Kn;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/6Kn;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .line 0
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v1}, LX/4NF;->A00(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/4NF;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4NK;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v5, v1, v3}, LX/4NK;->AmM(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Unsupported type: "

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    return-object v5
.end method
