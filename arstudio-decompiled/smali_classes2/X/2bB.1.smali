.class public final LX/2Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XplatServiceDelegate$notifyConfigChanged$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 0

    iput-object p1, p0, LX/2Bb;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Bb;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5, v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0L(Z)Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v3, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 8
    .line 9
    iget-object v0, v3, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/2AO;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "MqttXplatService"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Config changed to "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " from "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 51
    .line 52
    new-instance v0, LX/2kg;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5}, LX/2kg;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
