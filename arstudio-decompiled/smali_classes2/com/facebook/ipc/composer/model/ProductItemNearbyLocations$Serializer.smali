.class public Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "address"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "image_u_r_l"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A00:D

    .line 22
    .line 23
    const-string/jumbo v0, "latitude"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "location_page_id"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "location_type"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A01:D

    .line 49
    .line 50
    const-string/jumbo v0, "longitude"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;->A06:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
