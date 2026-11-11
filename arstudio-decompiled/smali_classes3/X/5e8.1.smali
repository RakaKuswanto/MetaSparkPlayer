.class public final LX/5e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/5e8;->A00:I

    .line 5
    .line 6
    iput v2, p0, LX/5e8;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5e8;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5e8;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5e8;->A06:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5e8;->A07:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, p0, LX/5e8;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/5e8;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5e8;->A09:Ljava/util/Map;

    .line 42
    .line 43
    iput v2, p0, LX/5e8;->A00:I

    .line 44
    .line 45
    iput-object v1, p0, LX/5e8;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput v2, p0, LX/5e8;->A01:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final ABl(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p2, p0, LX/5e8;->A06:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/5e8;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/5e8;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/5e8;->A05:Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "enabledEffectIds cannot be null"

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final ABm(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5e8;->A08:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, LX/5e8;->A08:Ljava/util/List;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "enabledEffectTypes cannot be null"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final AlK(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5e8;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final Alc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final Ald(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final Ale(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e8;->A09:Ljava/util/Map;

    .line 1
    .line 2
    return-void
.end method

.method public final AmQ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5e8;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final Anc(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5e8;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
