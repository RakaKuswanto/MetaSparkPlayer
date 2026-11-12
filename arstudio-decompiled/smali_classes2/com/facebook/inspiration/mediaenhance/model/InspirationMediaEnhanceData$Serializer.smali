.class public Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData$Serializer;
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
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A00:F

    .line 6
    .line 7
    const-string/jumbo v0, "clarity_gain"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A05:I

    .line 17
    .line 18
    const-string/jumbo v0, "high_point"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A01:F

    .line 28
    .line 29
    const-string/jumbo v0, "highlights_gain"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A09:Z

    .line 39
    .line 40
    const-string/jumbo v0, "is_contextual_recommended"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A06:I

    .line 50
    .line 51
    const-string/jumbo v0, "low_point"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A02:F

    .line 61
    .line 62
    const-string/jumbo v0, "shadows_gain"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 69
    .line 70
    .line 71
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A03:F

    .line 72
    .line 73
    const-string/jumbo v0, "sharpening_gain"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "slider_mode"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A04:F

    .line 91
    .line 92
    const-string/jumbo v0, "slider_value"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p3, Lcom/facebook/inspiration/mediaenhance/model/InspirationMediaEnhanceData;->A08:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "strength"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
