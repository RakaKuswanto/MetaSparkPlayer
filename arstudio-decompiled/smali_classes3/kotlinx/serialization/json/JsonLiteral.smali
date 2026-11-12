.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    .line 17
    .line 18
    iget-boolean v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6Xg;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
