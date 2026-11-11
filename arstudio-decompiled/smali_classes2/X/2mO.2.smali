.class public final LX/2mO;
.super LX/32i;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttPushServiceManager$1"


# instance fields
.field public final synthetic A00:LX/2er;


# direct methods
.method public constructor <init>(LX/2er;)V
    .locals 2

    .line 0
    const-class v0, LX/2er;

    .line 1
    .line 2
    const-string/jumbo v1, "stopMqtt"

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2mO;->A00:LX/2er;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LX/32i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2mO;->A00:LX/2er;

    .line 1
    .line 2
    iget-object v0, v0, LX/2er;->A0A:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Cw;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Cw;->ApB()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
