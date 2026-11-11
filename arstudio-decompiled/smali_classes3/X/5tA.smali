.class public final LX/5tA;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/5rj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "volantis"

    .line 10
    .line 11
    new-instance v0, LX/5rj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/5rj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "alps"

    .line 20
    .line 21
    const-string v0, "M4_Note"

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "HTC"

    .line 27
    .line 28
    const-string v0, "HTC One M9"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "0PJA10"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "HTC 0PJA10"

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "HTC_0PJA10"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "HTC_M9u"

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "0PJA2"

    .line 54
    .line 55
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "HTC6535LRA"

    .line 59
    .line 60
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "HTC6535LVW"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "Huawei"

    .line 69
    .line 70
    const-string v0, "ALP-L09"

    .line 71
    .line 72
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ALP-L29"

    .line 76
    .line 77
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ALP-AL00"

    .line 81
    .line 82
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "ALP-TL00"

    .line 86
    .line 87
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "BLP-L09"

    .line 91
    .line 92
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "BLP-L29"

    .line 96
    .line 97
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "BLP-AL00"

    .line 101
    .line 102
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "BLP-TL00"

    .line 106
    .line 107
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Google"

    .line 111
    .line 112
    const-string v0, "Pixel"

    .line 113
    .line 114
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Pixel XL"

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Pixel 2"

    .line 123
    .line 124
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Pixel 2 XL"

    .line 128
    .line 129
    invoke-static {v1, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Nexus 6P"

    .line 133
    .line 134
    invoke-static {v2, v0, p0}, LX/5rj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
