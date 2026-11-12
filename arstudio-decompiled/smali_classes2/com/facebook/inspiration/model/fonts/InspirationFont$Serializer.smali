.class public Lcom/facebook/inspiration/model/fonts/InspirationFont$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "asset_name"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "asset_url"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "display_name"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string/jumbo v0, "expressive_text_decorations"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "font_display_name"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "icon_url"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0E:Z

    .line 59
    .line 60
    const-string/jumbo v0, "is_all_caps_font"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0F:Z

    .line 70
    .line 71
    const-string/jumbo v0, "is_default_font"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 78
    .line 79
    .line 80
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 81
    .line 82
    const-string/jumbo v0, "max_font_size"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A02:I

    .line 92
    .line 93
    const-string/jumbo v0, "min_font_size"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 100
    .line 101
    .line 102
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:F

    .line 103
    .line 104
    const-string/jumbo v0, "outline_ratio"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "post_script_name"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "style_display_name"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A03:I

    .line 130
    .line 131
    const-string/jumbo v0, "style_size_sp"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:LX/13c;

    .line 141
    .line 142
    const-string/jumbo v0, "text_format"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
