.class public final LX/32U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j3;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public volatile A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/32U;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method
