.class public final LX/3fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/3fM;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/3fM;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3fM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p9, p0, LX/3fM;->A02:J

    .line 10
    .line 11
    iput p8, p0, LX/3fM;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/3fM;->A08:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, LX/3fM;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, LX/3fM;->A07:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3fM;->A09:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p3, p0, LX/3fM;->A05:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
