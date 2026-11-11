.class public final LX/1T3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1T6;

    .line 2
    .line 3
    const-string/jumbo v1, "mkv"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "video/x-matroska"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/1T6;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "glb"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "model/gltf-binary"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/1T6;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1T3;->A00:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method
