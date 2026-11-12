.class public final LX/3Mv;
.super LX/3Nh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalVideoThumbnailProducer$1"


# instance fields
.field public final synthetic A00:LX/3Nb;

.field public final synthetic A01:LX/3Op;

.field public final synthetic A02:LX/3OX;

.field public final synthetic A03:LX/3N2;


# direct methods
.method public constructor <init>(LX/3PT;LX/3Nb;LX/3Op;LX/3Op;LX/3OX;LX/3OX;LX/3N2;)V
    .locals 1

    .line 0
    const-string v0, "VideoThumbnailProducer"

    .line 1
    .line 2
    iput-object p2, p0, LX/3Mv;->A00:LX/3Nb;

    .line 3
    .line 4
    iput-object p6, p0, LX/3Mv;->A02:LX/3OX;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Mv;->A01:LX/3Op;

    .line 7
    .line 8
    iput-object p7, p0, LX/3Mv;->A03:LX/3N2;

    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p5, v0}, LX/3Nh;-><init>(LX/3PT;LX/3Op;LX/3OX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3Nh;->A02(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3Mv;->A02:LX/3OX;

    .line 4
    .line 5
    iget-object v2, p0, LX/3Mv;->A01:LX/3Op;

    .line 6
    .line 7
    const-string v1, "VideoThumbnailProducer"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "local"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "video"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3Nh;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3Mv;->A02:LX/3OX;

    .line 4
    .line 5
    iget-object v2, p0, LX/3Mv;->A01:LX/3Op;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "VideoThumbnailProducer"

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/3OX;->Ack(LX/3Op;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "local"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "video"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/3Op;->Afe(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
