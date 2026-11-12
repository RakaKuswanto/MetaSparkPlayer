.class public interface abstract annotation Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        as = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        builder = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        contentAs = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        contentConverter = LX/6HG;
        contentUsing = Lcom/fasterxml/jackson/databind/JsonDeserializer$None;
        converter = LX/6HG;
        keyAs = Lcom/fasterxml/jackson/databind/annotation/NoClass;
        keyUsing = LX/6M3;
        using = Lcom/fasterxml/jackson/databind/JsonDeserializer$None;
    .end subannotation
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract builder()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
