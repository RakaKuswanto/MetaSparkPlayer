.class public final LX/22a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/22X;

.field public final A02:LX/20X;

.field public final A03:LX/2Eu;

.field public final A04:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;LX/0ky;LX/20X;LX/2Eu;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/22a;->A02:LX/20X;

    .line 4
    .line 5
    iput-object p1, p0, LX/22a;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p5, p0, LX/22a;->A03:LX/2Eu;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    new-instance v4, Lcom/google/common/collect/CompactHashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "com.facebook.appmanager"

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/2F5;->A00:Landroid/content/pm/Signature;

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2F5;->A01:Landroid/content/pm/Signature;

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/2F5;->A02:Landroid/content/pm/Signature;

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/1rB;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 104
    .line 105
    new-instance v0, LX/22X;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, LX/22X;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/22a;->A01:LX/22X;

    .line 111
    .line 112
    new-instance v1, LX/22f;

    .line 113
    .line 114
    invoke-direct {v1, p2, v3, p3, p5}, LX/22f;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/0ky;LX/2Eu;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/google/common/base/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/22a;->A04:Lcom/google/common/base/Supplier;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-string v0, "PackageManager is null"

    .line 126
    .line 127
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
