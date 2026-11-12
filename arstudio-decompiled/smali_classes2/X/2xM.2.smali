.class public final LX/2xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/2wj;

.field public final A03:LX/2x2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2xM;->A02:LX/2wj;

    .line 4
    .line 5
    iput-object p4, p0, LX/2xM;->A03:LX/2x2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/2xM;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/2xM;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method
