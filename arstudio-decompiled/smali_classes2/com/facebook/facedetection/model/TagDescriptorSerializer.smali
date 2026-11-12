.class public Lcom/facebook/facedetection/model/TagDescriptorSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/facedetection/model/TagDescriptor;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/facedetection/model/TagDescriptorSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/facedetection/model/TagDescriptorSerializer;-><init>()V

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
    check-cast p3, Lcom/facebook/facedetection/model/TagDescriptor;

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
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mTargetId:F

    .line 11
    .line 12
    const-string/jumbo v0, "target_id"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mX:F

    .line 22
    .line 23
    const-string/jumbo v0, "x"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 30
    .line 31
    .line 32
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mY:F

    .line 33
    .line 34
    const-string/jumbo v0, "y"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 41
    .line 42
    .line 43
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mLeft:F

    .line 44
    .line 45
    const-string/jumbo v0, "left"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mTop:F

    .line 55
    .line 56
    const-string/jumbo v0, "top"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 63
    .line 64
    .line 65
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mRight:F

    .line 66
    .line 67
    const-string/jumbo v0, "right"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 74
    .line 75
    .line 76
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mBottom:F

    .line 77
    .line 78
    const-string/jumbo v0, "bottom"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 85
    .line 86
    .line 87
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mScale:I

    .line 88
    .line 89
    const-string/jumbo v0, "scale"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mModel:I

    .line 99
    .line 100
    const-string/jumbo v0, "model"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mConfidence:F

    .line 110
    .line 111
    const-string/jumbo v0, "confidence"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/facebook/facedetection/model/TagDescriptor;->getCrop()[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v0, "crop"

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/41d;->A01:LX/41Q;

    .line 133
    .line 134
    array-length v0, v2

    .line 135
    invoke-virtual {p1, v1, v2, v0}, LX/40d;->A0W(LX/41Q;[BI)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mCropWidth:I

    .line 139
    .line 140
    const-string/jumbo v0, "crop_width"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 147
    .line 148
    .line 149
    iget v1, p3, Lcom/facebook/facedetection/model/TagDescriptor;->mCropHeight:I

    .line 150
    .line 151
    const-string/jumbo v0, "crop_height"

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
