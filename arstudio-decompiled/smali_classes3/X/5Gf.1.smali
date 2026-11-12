.class public final LX/5Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Gf;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5Gf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Gf;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARM(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5Gf;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5Gf;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/5Ip;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 11
    .line 12
    iget-object v3, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5Gf;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/5MV;

    .line 19
    .line 20
    iget-object v2, v0, LX/5MV;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/6VM;->MEDIA_CODEC_RENDERER_UPGRADE:LX/6VM;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3tH;->MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE:LX/3tH;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v3, v1, v0, p1}, LX/431;->A14(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/5Gf;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5In;

    .line 41
    .line 42
    iget-object v2, v0, LX/5In;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/5Gf;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5Ip;

    .line 49
    .line 50
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 51
    .line 52
    iget-object v3, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_0
.end method
