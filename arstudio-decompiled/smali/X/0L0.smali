.class public final synthetic LX/0L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L0;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iput-object p2, p0, LX/0L0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATA(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0L0;->A00:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 1
    .line 2
    iget-object v2, p0, LX/0L0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, "unreg_called"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A05(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
