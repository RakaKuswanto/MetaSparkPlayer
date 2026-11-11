.class public final LX/2jD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/util/LruCache;


# instance fields
.field public A00:LX/2tG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2jD;->A01:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2eq;->ASR:I

    .line 4
    .line 5
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2jE;

    .line 14
    .line 15
    iget-object v0, v0, LX/2jE;->A03:LX/2tG;

    .line 16
    .line 17
    iput-object v0, p0, LX/2jD;->A00:LX/2tG;

    .line 18
    .line 19
    return-void
.end method
