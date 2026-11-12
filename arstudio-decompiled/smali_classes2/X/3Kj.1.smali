.class public final LX/3Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "fresco"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "Fresco"

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Kb;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v3, LX/3Kb;->A0K:LX/3Kb;

    .line 14
    .line 15
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ImagePipelineFactory"

    .line 21
    .line 22
    new-instance v2, LX/3Ry;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3Kb;->A04:LX/2aT;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/3Lb;->ACy()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "bitmapCountingMemoryCache"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/3Kb;->A05:LX/2aT;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/3Lb;->ACy()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "encodedCountingMemoryCache"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    const-string/jumbo v0, "pipeline"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 63
    .line 64
    .line 65
    const-string v3, "SharedReference"

    .line 66
    .line 67
    new-instance v2, LX/3Ry;

    .line 68
    .line 69
    invoke-direct {v2, v3}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/3Ne;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string/jumbo v0, "live_objects_count"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/3Ry;->A01(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    const-string v1, "Not initialized"

    .line 97
    .line 98
    goto :goto_0
.end method
