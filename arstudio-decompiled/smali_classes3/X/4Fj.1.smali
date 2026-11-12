.class public final LX/4Fj;
.super LX/4Fh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Utils$Companion$networkContextExecutor$1$1"


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Fj;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-string v0, "MqttXplatNativeClient"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4Fh;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fj;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
