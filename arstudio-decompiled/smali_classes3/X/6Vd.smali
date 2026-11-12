.class public final LX/6Vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iJ;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/6Vd;->A03:Z

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6Vd;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ACr(J)LX/4ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vd;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ew;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AD5(J)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "View attributes not found, did you call onUnbindItem without onBindItem?"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final AHa(J)LX/4ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vd;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ew;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AKf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Vd;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ANF(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Vd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Acq(J)V
    .locals 0

    return-void
.end method

.method public final Aeo(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vd;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-void
.end method

.method public final AkC(JI)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/6Vd;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final commit()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vd;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iput-object v0, p0, LX/6Vd;->A00:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Vd;->A00:Ljava/util/Map;

    .line 2
    .line 3
    iput-object v0, p0, LX/6Vd;->A01:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method
