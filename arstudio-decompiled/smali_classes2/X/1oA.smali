.class public interface abstract LX/1oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;

.field public static final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string/jumbo v0, "^(https?)://(api\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    .line 1
    .line 2
    .line 3
    const-string v1, "$1://b-$2$5"

    .line 4
    .line 5
    new-instance v5, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 6
    .line 7
    invoke-direct {v5, v0, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "^(https?)://(graph\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5}))($|\\?.*$|\\/.*$)"

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "^(https?)://(free|m|mobile|d|b-m)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    .line 19
    .line 20
    .line 21
    const-string v0, "$1://m.$3facebook.com$4$5"

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "^(https?)://(www|web|z-m-www)\\.([0-9a-zA-Z\\.-]*)?facebook\\.com(:?[0-9]{0,5})($|\\?.*$|\\/.*$)"

    .line 29
    .line 30
    .line 31
    const-string v1, "$1://www.$3facebook.com$4$5"

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/zero/common/ZeroUrlRewriteRule;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/facebook/zero/common/ZeroUrlRewriteRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1oA;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/1oA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
.end method
