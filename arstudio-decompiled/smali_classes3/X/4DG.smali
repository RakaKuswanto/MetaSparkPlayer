.class public abstract LX/4DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v4, LX/4DG;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const-string v0, "\\u%04x"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-le v2, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/433;->A1S([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/434;->A1U([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {p0}, LX/4DG;->A02(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lorg/json/JSONArray;

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/4DG;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5c

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string v0, "\\\\\\\\"

    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 30
    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2028

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "\\u2028"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v0, 0x2029

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const-string v0, "\\u2029"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, LX/4DG;->A00:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v0}, LX/4DG;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
