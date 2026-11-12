.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
        as = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        contentAs = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        contentConverter = LX/6HG;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        converter = LX/6HG;
        include = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;->ALWAYS:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
        keyAs = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        keyUsing = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
        typing = .enum Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
        using = Lcom/fasterxml/jackson/databind/JsonSerializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
