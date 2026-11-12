.class public abstract LX/4Ct;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 27
    .line 28
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ";"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A01(Ljava/util/Set;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeSet;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const-string p0, ", "

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "AutofillSharedUtil"

    .line 35
    .line 36
    const-string v0, "Wrong JSON format for autofill"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v4
.end method

.method public static A03(Ljava/util/List;)Ljava/util/HashSet;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 21
    .line 22
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2
.end method

.method public static A04(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;
    .locals 5

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4
.end method

.method public static A05(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashSet;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v3
.end method

.method public static A06(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string v0, "raw_autofill_data"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "callbackID"

    .line 54
    .line 55
    const-string v0, "placeholder"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    return-object v2
.end method

.method public static A07(Landroid/os/Bundle;LX/4DD;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_13

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/4DD;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "user_action"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/4DD;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "iab_session_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/4DD;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v0, "selected_field_tag"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, LX/4DD;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "requested_fields"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p1, LX/4DD;->A05:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "all_fields"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p1, LX/4DD;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "available_fields"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p1, LX/4DD;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v0, "new_fields"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p1, LX/4DD;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v0, "current_url"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, p1, LX/4DD;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "origin_host"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, p1, LX/4DD;->A09:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string v0, "form_session_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, p1, LX/4DD;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const-string v0, "edited_fields"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v1, p1, LX/4DD;->A0I:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const-string v0, "user_credentials_status"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v1, p1, LX/4DD;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    const-string v0, "type"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v1, p1, LX/4DD;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const-string v0, "payment_credential_ids"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_c
    iget-boolean v0, p1, LX/4DD;->A0M:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "with_ads_disclosure"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p1, LX/4DD;->A02:J

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmp-long v0, v3, v5

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "form_completion_duration"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v0, p1, LX/4DD;->A00:I

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "event_times"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_e
    iget v0, p1, LX/4DD;->A01:I

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "time_spend"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_f
    iget-wide v3, p1, LX/4DD;->A03:J

    .line 196
    .line 197
    cmp-long v0, v3, v5

    .line 198
    .line 199
    if-lez v0, :cond_10

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "index"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v3, p1, LX/4DD;->A0J:Ljava/util/Map;

    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "is_bloks_screen"

    .line 220
    .line 221
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/google/gson/Gson;

    .line 225
    .line 226
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/6ZU;

    .line 230
    .line 231
    invoke-direct {v0, p1}, LX/6ZU;-><init>(LX/4DD;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "enhanced_regex_new_fields_metadata"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_11
    iget-boolean v0, p1, LX/4DD;->A0L:Z

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "is_payment_opt_in"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, p1, LX/4DD;->A0K:Z

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "is_contact_opt_in"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, LX/4DD;->A04:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    const-string v0, "ad_id"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_12
    const/4 v0, 0x0

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "IS_BLOKS_LOG_EVENT"

    .line 282
    .line 283
    invoke-static {p0, v0, v1, v2}, LX/43Q;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    return-void
.end method

.method public static A08(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/4Ct;->A06(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4Cl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/45P;->A05:LX/45U;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/4Cl;->A1H:Ljava/util/Map;

    .line 23
    .line 24
    check-cast v0, LX/436;

    .line 25
    .line 26
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0D(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-gt v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/4 v2, 0x1

    .line 74
    return v2
.end method
