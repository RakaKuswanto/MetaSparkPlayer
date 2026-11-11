.class public final LX/23U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbAssetPigeonDataSink$flushAssetActions$1"


# instance fields
.field public final synthetic A00:LX/23T;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/23T;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/23U;->A00:LX/23T;

    iput-object p2, p0, LX/23U;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/23U;->A00:LX/23T;

    .line 1
    .line 2
    iget-object v0, v0, LX/23T;->A01:LX/1Nm;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Nm;->A04(LX/1Nm;)LX/0Af;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "mobile_resource_utilisation"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-interface {v5}, LX/0Ah;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/23U;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/23V;

    .line 43
    .line 44
    new-instance v3, LX/23W;

    .line 45
    .line 46
    invoke-direct {v3}, LX/23W;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/23V;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "asset_identifier"

    .line 52
    .line 53
    iget-object v2, v3, LX/0Qc;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/23V;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "mapped_asset_identifier"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/23V;->A01:LX/0t7;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/0t8;->MAP_ASSET_ID:LX/0t8;

    .line 79
    .line 80
    :goto_1
    const-string v0, "asset_action"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, LX/0Qc;->A00(LX/0Ad;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "asset_properties"

    .line 86
    .line 87
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "asset_size"

    .line 91
    .line 92
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, LX/23V;->A04:Ljava/util/Map;

    .line 96
    .line 97
    const-string v0, "asset_metadata"

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v7, LX/23V;->A00:J

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "time_captured"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v1, LX/0t8;->NOTIFY_ASSET_USE:LX/0t8;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v0, "Unknown asset action to map for network"

    .line 122
    .line 123
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    const-string v0, "batch"

    .line 129
    .line 130
    invoke-interface {v5, v0, v4}, LX/0Ah;->A5O(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5}, LX/0Ah;->AS9()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
