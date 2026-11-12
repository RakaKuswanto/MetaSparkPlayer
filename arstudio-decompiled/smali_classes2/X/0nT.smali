.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/6ZY;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0nT;->A01:LX/6ZY;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0nT;->A02:Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    new-instance v0, Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0nT;->A00:Landroid/util/LruCache;

    .line 23
    .line 24
    return-void
.end method
