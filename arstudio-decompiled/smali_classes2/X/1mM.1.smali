.class public interface abstract LX/1mM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "^(https?)://(api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    .line 1
    .line 2
    const-string v1, "$1://b-$2$5"

    .line 3
    .line 4
    new-instance v5, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 5
    .line 6
    invoke-direct {v5, v0, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "^(https?)://(graph\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "^(https?)://(free|m|mobile|d|b-m)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    .line 17
    .line 18
    const-string v0, "$1://m.$3facebook.com$4$5"

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "^(https?)://(www|web|z-m-www)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    .line 26
    .line 27
    const-string v1, "$1://www.$3facebook.com$4$5"

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/1mM;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1mM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract AcJ(Lcom/google/common/collect/ImmutableList;)Z
.end method
