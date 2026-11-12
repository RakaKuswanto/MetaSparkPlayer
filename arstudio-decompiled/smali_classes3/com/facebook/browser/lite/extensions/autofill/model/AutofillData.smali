.class public final Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/1b7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 536870920
    .line 536870921
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
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
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A00()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "ent_id"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v0, 0x85

    .line 15
    .line 16
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v5, "given-name"

    .line 39
    .line 40
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "family-name"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "name"

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string v0, " "

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final A02()Lorg/json/JSONObject;
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
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "given-name"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "family-name"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "address-line1"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "given-name"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "family-name"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "address-line1"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "address-level1"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "address-level2"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "postal-code"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/431;->A1a(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "AutofillData{mAutofillValues="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/0X1;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
