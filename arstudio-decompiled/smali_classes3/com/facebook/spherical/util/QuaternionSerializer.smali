.class public Lcom/facebook/spherical/util/QuaternionSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/spherical/util/Quaternion;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/spherical/util/QuaternionSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/spherical/util/QuaternionSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1qw;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

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
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/spherical/util/Quaternion;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/28C;->A0K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 8
    .line 9
    .line 10
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 11
    .line 12
    const-string v0, "w"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 21
    .line 22
    const-string v0, "x"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 31
    .line 32
    const-string v0, "y"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 38
    .line 39
    .line 40
    iget v1, p3, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 41
    .line 42
    const-string v0, "z"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, LX/28C;->A0P(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
