.class public final LX/3dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p6, p0, LX/3dV;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/3dV;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/3dV;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array p5, v0, [B

    .line 13
    .line 14
    :cond_0
    iput-object p5, p0, LX/3dV;->A05:[B

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_1
    iput-object p4, p0, LX/3dV;->A04:Ljava/util/Map;

    .line 23
    .line 24
    const-string/jumbo v1, "https://"

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-static {v1, p2, v0, p3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3dV;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
