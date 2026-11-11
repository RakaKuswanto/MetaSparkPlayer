.class public final LX/49l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6O7;


# instance fields
.field public final synthetic A00:LX/46m;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46m;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49l;->A00:LX/46m;

    .line 1
    .line 2
    iput-object p2, p0, LX/49l;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AT3(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/49l;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/49l;->A00:LX/46m;

    .line 5
    .line 6
    iget-object v2, v0, LX/46m;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 7
    .line 8
    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3qQ;->FALLBACK_TRIGGERED:LX/3qQ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v3, v1, v0, p1}, LX/3UV;->A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
