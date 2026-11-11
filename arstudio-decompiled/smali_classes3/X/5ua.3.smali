.class public final LX/5ua;
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
    iput p8, p0, LX/5ua;->A00:I

    .line 4
    .line 5
    iput p9, p0, LX/5ua;->A01:I

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5ua;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5ua;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5ua;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5ua;->A08:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, LX/5ua;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LX/5ua;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, LX/5ua;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p10, p0, LX/5ua;->A09:Z

    .line 38
    .line 39
    iput-boolean p11, p0, LX/5ua;->A0A:Z

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/5ub;

    .line 6
    .line 7
    iget-object v0, v0, LX/5ub;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5ua;

    .line 14
    .line 15
    iget-object v0, v0, LX/5ua;->A07:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A01(LX/5ua;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v9, 0x2

    .line 1
    iget v8, p0, LX/5ua;->A00:I

    .line 2
    .line 3
    iget-object v5, p0, LX/5ua;->A05:Ljava/util/List;

    .line 4
    .line 5
    iget-object v6, p0, LX/5ua;->A06:Ljava/util/List;

    .line 6
    .line 7
    iget-object v7, p0, LX/5ua;->A08:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LX/5ua;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/5ua;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/5ua;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p0, LX/5ua;->A09:Z

    .line 16
    .line 17
    iget-boolean p0, p0, LX/5ua;->A0A:Z

    .line 18
    .line 19
    new-instance v0, LX/5ua;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v11}, LX/5ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
