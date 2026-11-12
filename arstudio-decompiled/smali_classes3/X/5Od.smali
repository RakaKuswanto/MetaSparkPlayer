.class public final LX/5OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OW;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5OD;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5OD;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/5OD;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AD1(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 11

    .line 0
    sget-object v0, LX/5OW;->A00:LX/5OW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5OW;->AD1(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, p0, LX/5OD;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v6, "video/av01"

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/5Mz;->A00(Ljava/util/List;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "meta.dav1d.av1.decoder"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    move-object v7, v6

    .line 34
    move v10, v8

    .line 35
    invoke-static/range {v4 .. v10}, LX/5OM;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5OM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "video/av01"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, LX/5OD;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/6gN;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, v1}, LX/6gN;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/431;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    const-string v1, "MediaCodecSelectorHelper"

    .line 70
    .line 71
    const-string v0, "%s dec order (sw first) %s"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v3
.end method
