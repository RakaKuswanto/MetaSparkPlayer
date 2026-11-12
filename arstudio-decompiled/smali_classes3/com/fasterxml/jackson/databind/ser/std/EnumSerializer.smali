.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/6a0;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:LX/6Hf;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6Hf;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Enum;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/6Hf;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/6JO;Ljava/lang/Class;Z)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LX/6JO;->A00:LX/6JP;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/6JP;->ANY:LX/6JP;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/6JP;->SCALAR:LX/6JP;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/6JP;->STRING:LX/6JP;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, LX/6JP;->isNumeric()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unsupported serialization shape ("

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") for Enum "

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/431;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", not supported as "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string v0, "class"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " annotation"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    const-string v0, "property"

    .line 68
    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final A6C(LX/6LF;LX/6Hz;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/6Hz;->_config:LX/35N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, LX/6LF;->AH9()LX/6Gz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6HN;->A04(LX/6H0;)LX/6JO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/6LF;->AM2()LX/5n9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/5n9;->_class:Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/6JO;Ljava/lang/Class;Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A01:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00:LX/6Hf;

    .line 34
    .line 35
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(LX/6Hf;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object p0
.end method
