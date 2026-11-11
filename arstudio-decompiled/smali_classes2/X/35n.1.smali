.class public final LX/35n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j9;


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/41b;

.field public final A01:LX/403;

.field public final A02:LX/2ye;

.field public final A03:LX/3K5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "component_tag"

    .line 1
    .line 2
    const-string/jumbo v1, "vito1"

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, LX/0Yi;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/35n;->A04:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v3, "origin"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "memory_bitmap"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "origin_sub"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "shortcut"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/0Ye;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/35n;->A05:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/41b;LX/403;LX/2ye;LX/3K5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/35n;->A02:LX/2ye;

    .line 4
    .line 5
    iput-object p2, p0, LX/35n;->A01:LX/403;

    .line 6
    .line 7
    iput-object p4, p0, LX/35n;->A03:LX/3K5;

    .line 8
    .line 9
    iput-object p1, p0, LX/35n;->A00:LX/41b;

    .line 10
    .line 11
    return-void
.end method
