.class public abstract LX/3NT;
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
    new-array v2, v0, [LX/1Cm;

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
    invoke-static {v2, v1, v0}, LX/1Cm;->A03([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v2, v1, v0}, LX/1Cm;->A04([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3NT;->A00:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, LX/3in;->A07(Ljava/lang/CharSequence;CI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v0}, LX/0WV;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0X5;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3OK;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/3OK;->A00:Landroid/webkit/MimeTypeMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/3NT;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method
