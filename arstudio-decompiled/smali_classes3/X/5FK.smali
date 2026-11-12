.class public final LX/5FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p8, p0, LX/5FK;->A00:I

    .line 4
    .line 5
    iput p9, p0, LX/5FK;->A01:I

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5FK;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5FK;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5FK;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5FK;->A08:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, LX/5FK;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LX/5FK;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LX/5FK;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p10, p0, LX/5FK;->A09:Z

    .line 38
    .line 39
    iput-boolean p11, p0, LX/5FK;->A0A:Z

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/5FK;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5FK;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5FK;

    .line 5
    .line 6
    iget-object p0, p0, LX/5FK;->A07:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method
