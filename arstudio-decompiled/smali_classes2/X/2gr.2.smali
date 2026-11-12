.class public final LX/2gR;
.super LX/2Dg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClientStateManager$1"


# instance fields
.field public final synthetic A00:LX/2fr;


# direct methods
.method public constructor <init>(LX/2fr;)V
    .locals 2

    .line 0
    const-string v1, "MqttClientStateManager"

    .line 1
    .line 2
    const-string/jumbo v0, "appStopped"

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2gR;->A00:LX/2fr;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/2Dg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gR;->A00:LX/2fr;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Dg;->getRunnableName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2fr;->A01(LX/2fr;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
