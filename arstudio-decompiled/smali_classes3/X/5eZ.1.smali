.class public final LX/5eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaGraphIOInput$1"


# instance fields
.field public final synthetic A00:LX/5cV;

.field public final synthetic A01:LX/5d0;

.field public final synthetic A02:LX/5cj;


# direct methods
.method public constructor <init>(LX/5cV;LX/5d0;LX/5cj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5eZ;->A01:LX/5d0;

    .line 1
    .line 2
    iput-object p1, p0, LX/5eZ;->A00:LX/5cV;

    .line 3
    .line 4
    iput-object p3, p0, LX/5eZ;->A02:LX/5cj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5eZ;->A01:LX/5d0;

    .line 1
    .line 2
    iget-object v5, p0, LX/5eZ;->A00:LX/5cV;

    .line 3
    .line 4
    iget-object v4, p0, LX/5eZ;->A02:LX/5cj;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, v0, LX/5d0;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/5eY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/5eY;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LX/5cV;->A04(LX/5eY;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, v4, LX/5eY;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LX/5cV;->A03(LX/5eY;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
