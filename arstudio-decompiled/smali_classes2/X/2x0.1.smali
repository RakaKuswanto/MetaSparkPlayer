.class public final LX/2x0;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/2wl;

.field public final synthetic val$jsonNode:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2wl;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2x0;->this$0:LX/2wl;

    .line 1
    .line 2
    iput-object p2, p0, LX/2x0;->val$jsonNode:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "profilePicUrl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    const-string/jumbo v0, "profile_pic_url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "resolver_type"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "account_manager"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    goto :goto_0
.end method
