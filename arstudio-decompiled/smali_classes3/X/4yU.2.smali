.class public final LX/4yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4va;->A05(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/4va;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4yu;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/4yu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/4yu;->A04:Z

    .line 14
    .line 15
    iput-wide p4, p0, LX/4yu;->A00:J

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/4yu;->A03:Ljava/util/Map;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
.end method
