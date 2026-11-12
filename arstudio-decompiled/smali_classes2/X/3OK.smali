.class public abstract LX/3OK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/webkit/MimeTypeMap;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3OK;->A00:Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    const-string/jumbo v4, "image/heif"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "heif"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "image/heic"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "heic"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1}, LX/0X2;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3OK;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, LX/0X2;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/3OK;->A01:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method
