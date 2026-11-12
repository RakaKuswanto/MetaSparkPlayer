.class public final LX/1Gd;
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
.field public final synthetic this$0:Lcom/facebook/bugreporter/core/BugReportRetryManager;

.field public final synthetic val$finalMiscInfoSize:J

.field public final synthetic val$finalTotalSyncAttachmentSize:J

.field public final synthetic val$jsonSyncAttachments:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/core/BugReportRetryManager;Lorg/json/JSONObject;JJ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1Gd;->this$0:Lcom/facebook/bugreporter/core/BugReportRetryManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Gd;->val$jsonSyncAttachments:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-wide p3, p0, LX/1Gd;->val$finalTotalSyncAttachmentSize:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/1Gd;->val$finalMiscInfoSize:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "sync_attachments"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "total_sync_attachment_size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "total_misc_info_size"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
