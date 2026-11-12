.class public Lcom/facebook/arstudio/player/ArfxListState;
.super Ljava/lang/Object;
.source "ArfxListState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;,
        Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;,
        Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;
    }
.end annotation


# instance fields
.field private final displayedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final masterEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;

.field private final selectedPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectionMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->searchQuery:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    return-void
.end method

.method public static deleteEffectFileOnDisk(Ljava/lang/String;)Z
    .locals 3

    .line 263
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 268
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/arstudio/player/ArfxListState;->isMirrorBundleDirName(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxListState;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 271
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 272
    return v0

    .line 274
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 275
    invoke-static {v1}, Lcom/facebook/arstudio/player/ArfxListState;->deleteRecursively(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 277
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 264
    :cond_4
    :goto_0
    return v0
.end method

.method private static deleteRecursively(Ljava/io/File;)Z
    .locals 5

    .line 300
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_2

    .line 306
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 307
    invoke-static {v4}, Lcom/facebook/arstudio/player/ArfxListState;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 308
    return v0

    .line 306
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 301
    :cond_3
    :goto_1
    return v0
.end method

.method private static isMirrorBundleDirName(Ljava/lang/String;)Z
    .locals 2

    .line 289
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 290
    return v0

    .line 292
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 293
    const-string v1, ".mirror"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    const-string v1, ".mirrorvo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    const-string v1, ".mirrorblock"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    const-string v1, ".mirrorxp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 293
    :cond_2
    return v0
.end method

.method public static isPublicSharedPath(Ljava/lang/String;)Z
    .locals 3

    .line 281
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 282
    return v0

    .line 284
    :cond_0
    const-string v1, "/storage/emulated/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "/sdcard/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 285
    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "/Android/data/com.facebook.arstudio.player/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static matchesQuery(Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;Ljava/lang/String;)Z
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->title:Ljava/lang/String;

    .line 252
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    return v1

    .line 258
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 259
    if-eqz p0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private pruneHiddenSelections()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 244
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    .line 245
    iget-object v2, v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 248
    return-void
.end method

.method private rebuildDisplayedAndPruneSelections()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->searchQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 231
    :goto_0
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, v0}, Lcom/facebook/arstudio/player/ArfxListState;->matchesQuery(Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    :cond_1
    iget-object v3, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    goto :goto_1

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/facebook/arstudio/player/ArfxListState;->pruneHiddenSelections()V

    .line 237
    return-void
.end method


# virtual methods
.method public declared-synchronized areAllVisibleSelected()Z
    .locals 4

    monitor-enter p0

    .line 148
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    .line 152
    iget-object v3, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    iget-object v2, v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 153
    monitor-exit p0

    return v1

    .line 155
    :cond_1
    goto :goto_0

    .line 156
    :cond_2
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 149
    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public batchDelete(Ljava/util/List;Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;)Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;",
            ")",
            "Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;"
        }
    .end annotation

    .line 181
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 184
    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/facebook/arstudio/player/ArfxListState$1;

    invoke-direct {p2, p0}, Lcom/facebook/arstudio/player/ArfxListState$1;-><init>(Lcom/facebook/arstudio/player/ArfxListState;)V

    .line 191
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    nop

    .line 195
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 196
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 197
    goto :goto_1

    .line 199
    :cond_3
    invoke-interface {p2, v4}, Lcom/facebook/arstudio/player/ArfxListState$PathDeleter;->delete(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 200
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v4}, Lcom/facebook/arstudio/player/ArfxListState;->isPublicSharedPath(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 204
    const/4 v3, 0x1

    .line 207
    :cond_5
    :goto_2
    goto :goto_1

    .line 209
    :cond_6
    monitor-enter p0

    .line 210
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 211
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    :goto_3
    if-ltz p1, :cond_8

    .line 212
    iget-object p2, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    iget-object p2, p2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 213
    iget-object p2, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 211
    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 218
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 219
    iput-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    .line 220
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 222
    :cond_a
    invoke-direct {p0}, Lcom/facebook/arstudio/player/ArfxListState;->rebuildDisplayedAndPruneSelections()V

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    new-instance p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-direct {p1, p2, v2, v3}, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;-><init>(ILjava/util/List;Z)V

    return-object p1

    .line 223
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 182
    :cond_b
    :goto_4
    new-instance p1, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, p2, v0}, Lcom/facebook/arstudio/player/ArfxListState$DeleteResult;-><init>(ILjava/util/List;Z)V

    return-object p1
.end method

.method public declared-synchronized getDisplayedCount()I
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDisplayedRawEffects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    .line 107
    iget-object v3, v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->rawEffect:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 108
    iget-object v2, v2, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->rawEffect:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    goto :goto_0

    .line 111
    :cond_1
    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMasterCount()I
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSearchQuery()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->searchQuery:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectedCount()I
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectedPathsSnapshot()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 177
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSelected(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    .line 140
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSelectionMode()Z
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeByPath(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 70
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 71
    monitor-exit p0

    return v0

    .line 73
    :cond_0
    nop

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 75
    iget-object v3, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    iget-object v3, v3, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 74
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/facebook/arstudio/player/ArfxListState;->rebuildDisplayedAndPruneSelections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    return v0

    .line 69
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized setMasterItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->masterEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/ArfxListState;->rebuildDisplayedAndPruneSelections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSearchQuery(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 88
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState;->searchQuery:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/facebook/arstudio/player/ArfxListState;->rebuildDisplayedAndPruneSelections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSelectionMode(Z)V
    .locals 0

    monitor-enter p0

    .line 115
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    .line 116
    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/facebook/arstudio/player/ArfxListState;->pruneHiddenSelections()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toggleSelectAllVisible()V
    .locals 3

    monitor-enter p0

    .line 160
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/arstudio/player/ArfxListState;->areAllVisibleSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    .line 165
    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    iget-object v1, v1, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    :cond_1
    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->displayedEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;

    .line 169
    iget-object v2, v1, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    iget-object v1, v1, Lcom/facebook/arstudio/player/ArfxListState$EffectEntry;->path:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_3
    goto :goto_1

    .line 174
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 161
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized toggleSelection(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectionMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return v1

    .line 135
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/arstudio/player/ArfxListState;->selectedPaths:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    .line 127
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
