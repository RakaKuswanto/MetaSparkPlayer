.class public final LX/2yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/31K;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/31K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/31K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2yy;->A01:LX/31K;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2yy;->A02:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    new-instance v0, Landroid/util/LruCache;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2yy;->A00:Landroid/util/LruCache;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/2yy;->A00:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
