.class public final LX/3uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeSurfaceViewAndroidR$SurfaceControlRegistery$1"


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
.method public final run()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/3uM;->A00:Z

    .line 2
    .line 3
    sget-object v2, LX/3uM;->A03:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3uP;

    .line 20
    .line 21
    invoke-static {v0}, LX/3uP;->A00(LX/3uP;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-boolean v0, LX/3uM;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, LX/3uM;->A00:Z

    .line 43
    .line 44
    sget-object v3, LX/3uM;->A01:Landroid/os/Handler;

    .line 45
    .line 46
    sget-object v2, LX/3uM;->A02:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
