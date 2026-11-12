.class public final LX/4g4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/4g4;


# instance fields
.field public A00:Z

.field public final A01:LX/014;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/4g4;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/4g4;-><init>(LX/4g4;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/4g4;->A00:Z

    .line 8
    .line 9
    sput-object v1, LX/4g4;->A04:LX/4g4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4g4;-><init>(LX/4g4;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/4g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4g4;->A03:LX/4g4;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, LX/014;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/014;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4g4;->A01:LX/014;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4g4;->A02:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/4g4;I)LX/4fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g4;->A01:LX/014;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fY;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4g4;->A03:LX/4g4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/4g4;->A00(LX/4g4;I)LX/4fo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, LX/4g4;->A03(LX/4fY;)LX/4fo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A01(LX/4g4;I)LX/4fY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g4;->A01:LX/014;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4g4;->A03:LX/4g4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/4g4;->A01(LX/4g4;I)LX/4fY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A02(LX/4g4;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4g4;->A01:LX/014;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/014;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/015;->A01(LX/014;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/014;->A02:[I

    .line 10
    .line 11
    iget v0, v2, LX/014;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/018;->A00([III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, LX/4g4;->A03:LX/4g4;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/4g4;->A02(LX/4g4;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    return v2
.end method


# virtual methods
.method public final A03(LX/4fY;)LX/4fo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g4;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4fo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4g4;->A03:LX/4g4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/4g4;->A03(LX/4fY;)LX/4fo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A04(LX/4fg;)V
    .locals 4

    .line 0
    iget v3, p1, LX/4fg;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4g4;->A00:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/4g4;->A01:LX/014;

    .line 9
    .line 10
    invoke-static {v2, v3}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4g4;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/014;->A04(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "Cannot delete from a frozen cache"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A05(LX/4fY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g4;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4g4;->A03:LX/4g4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4g4;->A05(LX/4fY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
