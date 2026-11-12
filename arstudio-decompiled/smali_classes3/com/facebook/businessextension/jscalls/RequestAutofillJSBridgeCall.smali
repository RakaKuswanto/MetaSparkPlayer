.class public final Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/4EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/6gp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6gp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->CREATOR:LX/4EE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    const-string v5, "requestAutoFill"

    .line 536870913
    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object v4, p4

    .line 536870919
    move-object v6, p5

    .line 536870920
    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 268435456
    invoke-static {p5}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    const-string v5, "requestAutoFill"

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v2, p2

    .line 268435465
    move-object v4, p3

    .line 268435466
    move-object v6, p4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v0, "selectedAutoCompleteTag"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 13
    .line 14
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Failed to get autofill tag"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    :try_start_1
    const-string v0, "autofillFields"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v6, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v3

    .line 61
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 62
    .line 63
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Failed to parseRequestedFields"

    .line 68
    .line 69
    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_2
    :try_start_2
    const-string v0, "allFields"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_1

    .line 94
    .line 95
    invoke-static {v2, v3, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    :catch_2
    move-exception v3

    .line 110
    const-string v2, "RequestAutofillJSBridgeCall"

    .line 111
    .line 112
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Failed to parseAllFields"

    .line 117
    .line 118
    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_4
    new-instance v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 123
    .line 124
    invoke-direct {v1, v5, v6, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "requestAutofillData"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    return-object v4
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A06()Ljava/util/LinkedHashSet;
    .locals 1

    .line 0
    const-string v0, "requestAutofillData"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-object v0
.end method
