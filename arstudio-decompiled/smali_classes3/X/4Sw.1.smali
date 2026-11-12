.class public final LX/4Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiCompat$ListenerDispatcher"


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initCallbacks cannot be null"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4Sw;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, LX/4Sw;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/4Sw;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Sw;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v1, p0, LX/4Sw;->A00:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4Ta;

    .line 19
    .line 20
    instance-of v0, v1, LX/4S2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/4S2;

    .line 25
    .line 26
    iget-object v0, v1, LX/4S2;->A00:Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->A04()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4Ta;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Ta;->A00()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method
