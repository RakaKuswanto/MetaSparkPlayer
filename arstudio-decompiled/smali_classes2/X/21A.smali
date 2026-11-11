.class public final LX/21A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/1ev;

.field public final A02:LX/2Xj;

.field public final A03:LX/3A3;

.field public final A04:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;LX/2Xp;LX/2Xj;LX/3A3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/21A;->A02:LX/2Xj;

    .line 4
    .line 5
    iput-object p1, p0, LX/21A;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p5, p0, LX/21A;->A03:LX/3A3;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    new-instance v4, Lcom/google/common/collect/CompactHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/3Du;->A00:Landroid/content/pm/Signature;

    .line 21
    .line 22
    const-string v2, "com.facebook.appmanager"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/3Du;->A01:Landroid/content/pm/Signature;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/3Du;->A02:Landroid/content/pm/Signature;

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 103
    .line 104
    new-instance v0, LX/1ev;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2, v1}, LX/1ev;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/21A;->A01:LX/1ev;

    .line 110
    .line 111
    new-instance v1, LX/21G;

    .line 112
    .line 113
    invoke-direct {v1, p2, v3, p3, p5}, LX/21G;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/2Xp;LX/3A3;)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v1, Ljava/io/Serializable;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v0, p0, LX/21A;->A04:Lcom/google/common/base/Supplier;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const-string v0, "PackageManager is null"

    .line 135
    .line 136
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
