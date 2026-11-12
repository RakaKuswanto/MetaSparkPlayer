.class public final LX/2Wk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2WB;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2WB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2WB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Wk;->A02:LX/2WB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Wk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Wk;->A01:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4D6;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Wk;->A01:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/4D6;->attr:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v1, LX/2Wk;->A02:LX/2WB;

    .line 22
    .line 23
    iget-object v0, p0, LX/2Wk;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final A01()LX/2Wk;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Wk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, LX/2KX;->A00(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2Wk;->A01:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v0, LX/2Wk;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2Wk;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
