.class public final LX/2bc;
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
.field public final synthetic this$0:LX/2bI;

.field public final synthetic val$profileObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2bI;Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2bc;->this$0:LX/2bI;

    .line 1
    .line 2
    iput-object p2, p0, LX/2bc;->val$profileObj:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "name"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p2}, LX/0Yh;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "pic_square"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "profile_pic_url"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "resolver_type"

    .line 27
    .line 28
    .line 29
    const-string v0, "content_provider"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
