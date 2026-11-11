.class public Lcom/google/common/base/Splitter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Splitter$Strategy;


# instance fields
.field public final synthetic val$separatorPattern:Lcom/google/common/base/CommonPattern;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CommonPattern;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/base/Splitter$3;->val$separatorPattern:Lcom/google/common/base/CommonPattern;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/base/Splitter$3;->val$separatorPattern:Lcom/google/common/base/CommonPattern;

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/base/JdkPattern;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/common/base/JdkPattern$JdkMatcher;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/common/base/JdkPattern$JdkMatcher;-><init>(Ljava/util/regex/Matcher;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/common/base/Splitter$3$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/base/Splitter$3$1;-><init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
