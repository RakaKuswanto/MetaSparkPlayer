.class public final LX/2tG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2tH;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/2tH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2tG;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v1}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2tG;->A04:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, p0, LX/2tG;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, LX/2tG;->A02:LX/2tH;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/4OJ;->A03(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, LX/2tG;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    return-void
.end method
