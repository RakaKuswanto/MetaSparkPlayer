.class public final LX/3yB;
.super LX/3yw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalVideoThumbnailProducer$1"


# instance fields
.field public final synthetic A00:LX/3we;

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:LX/40d;

.field public final synthetic A03:LX/3xw;


# direct methods
.method public constructor <init>(LX/42T;LX/3we;LX/41f;LX/41f;LX/40d;LX/40d;LX/3xw;)V
    .locals 1

    .line 0
    const-string v0, "VideoThumbnailProducer"

    .line 1
    .line 2
    iput-object p2, p0, LX/3yB;->A00:LX/3we;

    .line 3
    .line 4
    iput-object p6, p0, LX/3yB;->A02:LX/40d;

    .line 5
    .line 6
    iput-object p4, p0, LX/3yB;->A01:LX/41f;

    .line 7
    .line 8
    iput-object p7, p0, LX/3yB;->A03:LX/3xw;

    .line 9
    .line 10
    invoke-direct {p0, p1, p3, p5, v0}, LX/3yw;-><init>(LX/42T;LX/41f;LX/40d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3yw;->A02(Ljava/lang/Exception;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3yB;->A02:LX/40d;

    .line 4
    .line 5
    iget-object v2, p0, LX/3yB;->A01:LX/41f;

    .line 6
    .line 7
    const-string v1, "VideoThumbnailProducer"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "local"

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/3zT;

    .line 17
    .line 18
    const-string v0, "default"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/3yw;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3yB;->A02:LX/40d;

    .line 4
    .line 5
    iget-object v2, p0, LX/3yB;->A01:LX/41f;

    .line 6
    .line 7
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "VideoThumbnailProducer"

    .line 12
    .line 13
    invoke-interface {v3, v2, v0, v1}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "local"

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/3zT;

    .line 20
    .line 21
    const-string v0, "default"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
