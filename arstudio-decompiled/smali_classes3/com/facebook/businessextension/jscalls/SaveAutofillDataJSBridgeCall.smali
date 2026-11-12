.class public final Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:LX/4EE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/6gp;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6gp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;->CREATOR:LX/4EE;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 14

    .line 268998144
    move-object/from16 v1, p5

    invoke-static {v1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A02(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v10

    .line 268998145
    const-string v0, "raw_autofill_data"

    .line 268998146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    .line 268998147
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    move-result-object v8

    .line 268998148
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 268998149
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268998150
    :try_start_0
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    .line 268998151
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 268998152
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    .line 268998153
    const/4 v1, 0x0

    .line 268998154
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 268998155
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 268998156
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268998157
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268998158
    :cond_0
    invoke-virtual {v8, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 268998159
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 268998160
    const-string v0, "Value was not a String, was "

    .line 268998161
    invoke-static {v2, v0, v1}, LX/431;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268998162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268998163
    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    goto :goto_2

    .line 268998164
    :catch_0
    move-exception v3

    .line 268998165
    const-string v2, "SaveAutofillDataJSBridgeCall"

    .line 268998166
    invoke-static {v3}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 268998167
    const-string v0, "Failed to parse raw autofill data"

    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268998168
    :cond_3
    :goto_2
    new-instance v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v1, v5}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    const-string v0, "saveAutofillDataData"

    .line 268998169
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 268998170
    const-string v12, "saveAutofillData"

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-direct/range {v7 .. v13}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
