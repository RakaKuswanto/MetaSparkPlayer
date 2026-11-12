.class public final LX/63c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaGraphIOInput$1"


# instance fields
.field public final synthetic A00:LX/61z;

.field public final synthetic A01:LX/68Y;

.field public final synthetic A02:LX/62k;


# direct methods
.method public constructor <init>(LX/61z;LX/68Y;LX/62k;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/63c;->A01:LX/68Y;

    .line 1
    .line 2
    iput-object p1, p0, LX/63c;->A00:LX/61z;

    .line 3
    .line 4
    iput-object p3, p0, LX/63c;->A02:LX/62k;

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
    iget-object v0, p0, LX/63c;->A01:LX/68Y;

    .line 1
    .line 2
    iget-object v5, p0, LX/63c;->A00:LX/61z;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, LX/63c;->A02:LX/62k;

    .line 6
    .line 7
    iget-object v2, v0, LX/68Y;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/66x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/66x;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LX/61z;->A04(LX/66x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v5, v3}, LX/61z;->A03(LX/66x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
