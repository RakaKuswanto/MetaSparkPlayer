.class public final LX/3v2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zh;

.field public final A01:LX/0tH;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3zh;LX/0tH;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3v2;->A03:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3v2;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, LX/3v2;->A01:LX/0tH;

    .line 16
    .line 17
    iput-object p1, p0, LX/3v2;->A00:LX/3zh;

    .line 18
    .line 19
    iput-boolean p3, p0, LX/3v2;->A04:Z

    .line 20
    .line 21
    return-void
.end method
