.class public final LX/4vR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0YO;

.field public final A02:LX/0YO;

.field public final A03:LX/00v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0YO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vR;->A02:LX/0YO;

    .line 9
    .line 10
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4vR;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, LX/00v;

    .line 17
    .line 18
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4vR;->A03:LX/00v;

    .line 22
    .line 23
    new-instance v0, LX/0YO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4vR;->A01:LX/0YO;

    .line 29
    .line 30
    return-void
.end method
