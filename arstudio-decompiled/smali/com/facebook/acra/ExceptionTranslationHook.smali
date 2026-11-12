.class public abstract Lcom/facebook/acra/ExceptionTranslationHook;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile next:Lcom/facebook/acra/ExceptionTranslationHook;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public static staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    if-eq p0, p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/facebook/acra/ExceptionTranslationHook$Api19Utils;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
.end method
