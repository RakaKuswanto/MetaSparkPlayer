.class public final LX/3Un;
.super LX/3j6;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3j6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Un;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3V1;)LX/3V0;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/3V0;->PREALLOCATE:LX/3V0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported source: "

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v0, LX/3V0;->RENDERER:LX/3V0;

    .line 29
    .line 30
    return-object v0
.end method
