.class public final LX/2do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/2lj;

.field public final A03:LX/459;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/2lj;LX/459;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/2do;->A03:LX/459;

    .line 8
    .line 9
    iput-object p2, p0, LX/2do;->A02:LX/2lj;

    .line 10
    .line 11
    iput-object p1, p0, LX/2do;->A00:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iput-object p4, p0, LX/2do;->A04:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2do;->A01:Landroid/util/SparseArray;

    .line 21
    .line 22
    return-void
.end method
