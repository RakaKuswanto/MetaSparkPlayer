.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonFormat;
        locale = "##default"
        pattern = ""
        shape = .enum LX/6JP;->ANY:LX/6JP;
        timezone = "##default"
    .end subannotation
.end annotation


# virtual methods
.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()LX/6JP;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method
