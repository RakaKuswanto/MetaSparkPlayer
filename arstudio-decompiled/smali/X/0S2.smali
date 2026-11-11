.class public final LX/0S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$7"


# instance fields
.field public final synthetic A00:LX/0LU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0LU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0S2;->A00:LX/0LU;

    .line 1
    .line 2
    iput-object p2, p0, LX/0S2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0S2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0S2;->A03:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0S2;->A00:LX/0LU;

    .line 1
    .line 2
    iget-object v0, v0, LX/0LU;->A02:LX/0Rq;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Rq;->A0R:LX/0LG;

    .line 5
    .line 6
    iget-object v3, p0, LX/0S2;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/0S2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/0S2;->A03:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
