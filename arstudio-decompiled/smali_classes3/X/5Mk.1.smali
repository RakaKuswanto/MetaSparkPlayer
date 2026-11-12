.class public final LX/5Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NR;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/5MU;

.field public final synthetic A03:LX/5MV;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5MU;LX/5MV;IZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Mk;->A03:LX/5MV;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/5Mk;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/5Mk;->A02:LX/5MU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, p0, LX/5Mk;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/5Mk;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AV0(LX/5NH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5Mk;->A00:I

    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, LX/5NH;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4uM;

    .line 24
    .line 25
    iget-object v1, v0, LX/4uM;->A0C:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v0, LX/40Y;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/40Y;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/5Mk;->A02:LX/5MU;

    .line 37
    .line 38
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/5Mc;->AV1(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final AV1(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5Mk;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/5Mk;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4uM;

    .line 28
    .line 29
    iget-object v1, v0, LX/4uM;->A0C:Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance v0, LX/40Y;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/40Y;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/5Mk;->A02:LX/5MU;

    .line 41
    .line 42
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/5Mc;->AV1(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final Abh(LX/5Ni;)V
    .locals 6

    .line 0
    iget v1, p0, LX/5Mk;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/5Mk;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/5Mk;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/5Ni;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    iget-object v0, p0, LX/5Mk;->A02:LX/5MU;

    .line 19
    .line 20
    iget-object v4, v0, LX/5MU;->A0z:LX/5Mc;

    .line 21
    .line 22
    sget-object v0, LX/6VM;->CAPTIONING:LX/6VM;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v0, LX/3tH;->PLAYBACK_EXCEPTION:LX/3tH;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/5Ni;->A00:LX/5Fy;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", exception.msg="

    .line 49
    .line 50
    invoke-static {v0, v5, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v3, v2, v0}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v5, "null"

    .line 59
    .line 60
    goto :goto_0
.end method
