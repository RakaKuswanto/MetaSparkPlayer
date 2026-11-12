.class public final LX/6fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6fr;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6fr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6fr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget v0, p0, LX/6fr;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, LX/6fr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/56q;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/56q;-><init>(LX/6fr;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, LX/6fr;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/6fr;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, LX/6fr;->A02:I

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Factory[typeHierarchy="

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6fr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/431;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ",adapter="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6fr;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/431;->A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "Factory[type="

    .line 33
    .line 34
    goto :goto_0
.end method
