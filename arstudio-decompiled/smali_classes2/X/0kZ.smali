.class public final LX/0kZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0Ft;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/0XK;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0XK;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kZ;->A04:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ARc:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kZ;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ARf:I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0kZ;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    new-instance v0, Landroid/util/LruCache;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0kZ;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    sput-object v2, LX/0kZ;->A03:LX/0Ft;

    .line 33
    .line 34
    return-void
.end method
