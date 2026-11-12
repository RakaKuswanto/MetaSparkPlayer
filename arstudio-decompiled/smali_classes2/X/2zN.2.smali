.class public final LX/2zN;
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
.field public final synthetic this$0:LX/2xu;

.field public final synthetic val$finalAsyncDebugAttachments:Ljava/util/HashMap;

.field public final synthetic val$finalDebugAttachments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2xu;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2zN;->this$0:LX/2xu;

    .line 1
    .line 2
    iput-object p2, p0, LX/2zN;->val$finalDebugAttachments:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p3, p0, LX/2zN;->val$finalAsyncDebugAttachments:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/2xu;->A00(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "attachments_size_sync"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LX/2xu;->A00(Ljava/util/Map;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "attachments_size_async"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
