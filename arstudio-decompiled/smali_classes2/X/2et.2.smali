.class public final LX/2et;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/2et;

.field public static final A05:LX/2es;


# instance fields
.field public final A00:LX/00s;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/LongSparseArray;

.field public final A03:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2es;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2es;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2et;->A05:LX/2es;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2et;->A02:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2et;->A01:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2et;->A03:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/00s;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/00s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2et;->A00:LX/00s;

    .line 31
    .line 32
    return-void
.end method
