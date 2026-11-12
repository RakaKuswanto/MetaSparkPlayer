.class public final LX/0ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ka;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    new-instance v0, Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0ka;->A00:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ka;->A02:LX/0lu;

    .line 26
    .line 27
    return-void
.end method
