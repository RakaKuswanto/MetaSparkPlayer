.class public Lcom/facebook/photos/base/analytics/upload/images/ImageDataSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/photos/base/analytics/upload/images/ImageDataSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/photos/base/analytics/upload/images/ImageDataSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->width:I

    .line 11
    .line 12
    const-string/jumbo v0, "width"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->height:I

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->format:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "format"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->bytes:J

    .line 35
    .line 36
    const-string/jumbo v0, "bytes"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->msSsim:Ljava/lang/Double;

    .line 46
    .line 47
    const-string/jumbo v0, "ms_ssim"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/27L;->A0K(LX/40d;Ljava/lang/Double;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p3, Lcom/facebook/photos/base/analytics/upload/images/ImageData;->rotation:I

    .line 54
    .line 55
    const-string/jumbo v0, "rotation"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
