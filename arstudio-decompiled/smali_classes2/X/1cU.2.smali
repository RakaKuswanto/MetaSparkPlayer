.class public final LX/1cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1cU;->A00:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1cU;->A03:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1cU;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1cU;->A02:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method
