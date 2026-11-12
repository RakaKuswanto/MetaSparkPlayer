.class public final LX/5Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/5MZ;->A0c:LX/5Mc;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "heroServicePlayerCallbackStatic"

    .line 9
    .line 10
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const-string v1, "MEDIA_CODEC_RENDERER_UPGRADE"

    .line 19
    .line 20
    const-string v0, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
