.class public Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFeaturesVector:I

.field public mFlatBufferBuilder:LX/2jO;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mRuleVector:I

.field public mWhitelistVector:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rewritenativeinterceptor"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    new-instance v0, LX/2jO;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2jO;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 18
    .line 19
    return-void
.end method

.method public static native initHybrid([B)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public buildNative()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v2, v0, v1, v0}, LX/2jO;->A08(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2jO;->A03()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v2, v0, v1, v0}, LX/2jO;->A08(III)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2jO;->A03()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 38
    .line 39
    :cond_1
    iget v5, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v2, v0, v1, v0}, LX/2jO;->A08(III)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2jO;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mRuleVector:I

    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 59
    .line 60
    iget v3, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFeaturesVector:I

    .line 61
    .line 62
    iget v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mWhitelistVector:I

    .line 63
    .line 64
    invoke-virtual {v4}, LX/2jO;->A05()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v0, v5}, LX/2jO;->A07(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v4, v0, v2}, LX/2jO;->A07(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v3}, LX/2jO;->A07(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/2jO;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v2, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 84
    .line 85
    iget v1, v2, LX/2jO;->A05:I

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v2, v1, v0}, LX/2jO;->A01(LX/2jO;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/2jO;->A06(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v0, v2, LX/2jO;->A06:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mFlatBufferBuilder:LX/2jO;

    .line 102
    .line 103
    iget v2, v3, LX/2jO;->A06:I

    .line 104
    .line 105
    invoke-static {v3}, LX/2jO;->A00(LX/2jO;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-array v1, v0, [B

    .line 110
    .line 111
    iget-object v0, v3, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->initHybrid([B)Lcom/facebook/jni/HybridData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/facebook/zero/rewritenative/ZeroNativeDataBuilder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 126
    .line 127
    return-void
.end method
