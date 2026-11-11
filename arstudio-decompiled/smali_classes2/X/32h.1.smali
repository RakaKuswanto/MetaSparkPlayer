.class public final LX/32h;
.super LX/32i;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClientStateManager$1"


# instance fields
.field public final synthetic A00:LX/2lK;


# direct methods
.method public constructor <init>(LX/2lK;)V
    .locals 2

    .line 0
    const-string v1, "MqttClientStateManager"

    .line 1
    .line 2
    const-string v0, "appStopped"

    .line 3
    .line 4
    iput-object p1, p0, LX/32h;->A00:LX/2lK;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/32i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32h;->A00:LX/2lK;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/32i;->getRunnableName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2lK;->A01(LX/2lK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
