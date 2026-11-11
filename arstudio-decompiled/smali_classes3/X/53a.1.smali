.class public final LX/53a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/53s;

.field public A04:LX/53a;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:LX/53A;

.field public final A08:LX/53P;


# direct methods
.method public constructor <init>(LX/53A;LX/53P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/53a;->A05:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/53a;->A02:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, LX/53a;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/53a;->A08:LX/53P;

    .line 14
    .line 15
    iput-object p1, p0, LX/53a;->A07:LX/53A;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V
    .locals 1

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/53a;

    .line 5
    .line 6
    iget-object v0, v0, LX/53a;->A08:LX/53P;

    .line 7
    .line 8
    invoke-static {v0, p0, p1, p3}, LX/53f;->A00(LX/53P;LX/53b;Ljava/util/ArrayList;I)LX/53b;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/53a;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/53a;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final A02()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/53a;->A08:LX/53P;

    .line 1
    .line 2
    iget v0, v0, LX/53P;->A0R:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v1, p0, LX/53a;->A01:I

    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/53a;->A04:LX/53a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/53a;->A08:LX/53P;

    .line 21
    .line 22
    iget v0, v0, LX/53P;->A0R:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget v1, p0, LX/53a;->A02:I

    .line 28
    .line 29
    return v1
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53a;->A04:LX/53a;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/53a;->A04:LX/53a;

    .line 13
    .line 14
    iget-object v0, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/53a;->A04:LX/53a;

    .line 23
    .line 24
    iput-object v1, v0, LX/53a;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, LX/53a;->A05:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object v1, p0, LX/53a;->A04:LX/53a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/53a;->A02:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    iput v0, p0, LX/53a;->A01:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/53a;->A06:Z

    .line 38
    .line 39
    iput v1, p0, LX/53a;->A00:I

    .line 40
    .line 41
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53a;->A03:LX/53s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/53s;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/53s;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/53a;->A03:LX/53s;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/53s;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(LX/53b;Ljava/util/ArrayList;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53a;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v1, p3}, LX/53a;->A00(LX/53b;Ljava/util/ArrayList;Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/53a;->A05:Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/53a;

    .line 20
    .line 21
    iget-object v1, v2, LX/53a;->A07:LX/53A;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, v2, LX/53a;->A08:LX/53P;

    .line 42
    .line 43
    iget-object v0, v0, LX/53P;->A0f:LX/53a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, v2, LX/53a;->A08:LX/53P;

    .line 47
    .line 48
    iget-object v0, v0, LX/53P;->A0e:LX/53a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    iget-object v0, v2, LX/53a;->A08:LX/53P;

    .line 52
    .line 53
    iget-object v0, v0, LX/53P;->A0a:LX/53a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    iget-object v0, v2, LX/53a;->A08:LX/53P;

    .line 57
    .line 58
    iget-object v0, v0, LX/53P;->A0g:LX/53a;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_1
    return v4

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/53a;->A08:LX/53P;

    .line 1
    .line 2
    iget-object v2, v0, LX/53P;->A0n:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ":"

    .line 5
    .line 6
    iget-object v0, p0, LX/53a;->A07:LX/53A;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
