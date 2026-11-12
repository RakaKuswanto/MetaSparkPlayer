.class public final LX/2Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:LX/3Rr;

.field public final A01:LX/3On;

.field public final A02:LX/2Lp;

.field public final A03:LX/2M3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v2, "component_tag"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "vito1"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2Mb;->A04:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v3, "origin"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "memory_bitmap"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "origin_sub"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "shortcut"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0X2;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2Mb;->A05:Ljava/util/Map;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/3Rr;LX/3On;LX/2Lp;LX/2M3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Mb;->A02:LX/2Lp;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Mb;->A01:LX/3On;

    .line 6
    .line 7
    iput-object p4, p0, LX/2Mb;->A03:LX/2M3;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Mb;->A00:LX/3Rr;

    .line 10
    .line 11
    return-void
.end method
