.class public abstract Lcom/google/common/base/Platform;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final patternCompiler:Lcom/google/common/base/Platform$JdkPatternCompiler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/Platform$JdkPatternCompiler;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/base/Platform$JdkPatternCompiler;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/base/Platform;->patternCompiler:Lcom/google/common/base/Platform$JdkPatternCompiler;

    .line 6
    .line 7
    return-void
.end method

.method public static stringIsNullOrEmpty(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method
