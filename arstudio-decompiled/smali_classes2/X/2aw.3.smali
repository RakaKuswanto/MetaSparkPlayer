.class public final LX/2aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/2bE;

.field public final A03:LX/2ba;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2aw;->A02:LX/2bE;

    .line 4
    .line 5
    iput-object p4, p0, LX/2aw;->A03:LX/2ba;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/2aw;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/2aw;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
