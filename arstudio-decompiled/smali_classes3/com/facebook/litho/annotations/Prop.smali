.class public interface abstract annotation Lcom/facebook/litho/annotations/Prop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/litho/annotations/Prop;
        docString = ""
        dynamic = false
        isCommonProp = false
        optional = false
        overrideCommonPropBehavior = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
        varArg = ""
    .end subannotation
.end annotation


# virtual methods
.method public abstract docString()Ljava/lang/String;
.end method

.method public abstract resType()LX/2Xc;
.end method

.method public abstract varArg()Ljava/lang/String;
.end method
