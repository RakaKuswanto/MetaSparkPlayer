.class public interface abstract annotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
        defaultImpl = LX/6MA;
        include = .enum LX/6KP;->PROPERTY:LX/6KP;
        property = ""
        visible = false
    .end subannotation
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()LX/6KP;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()LX/4FK;
.end method

.method public abstract visible()Z
.end method
