.class public final LX/2xD;
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
.field public final synthetic this$0:LX/2wh;

.field public final synthetic val$jsonProfile:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2wh;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2xD;->this$0:LX/2wh;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xD;->val$jsonProfile:Lorg/json/JSONObject;

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
    invoke-static {v0, p0, p2}, LX/0X5;->A1N(Ljava/lang/String;Ljava/util/AbstractMap;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
