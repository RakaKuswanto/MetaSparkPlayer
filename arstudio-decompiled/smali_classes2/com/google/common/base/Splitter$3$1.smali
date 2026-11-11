.class public Lcom/google/common/base/Splitter$3$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/google/common/base/Splitter$3;

.field public final synthetic val$matcher:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/base/Splitter$3$1;->this$0:Lcom/google/common/base/Splitter$3;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/base/JdkPattern$JdkMatcher;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public separatorStart(I)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 1
    .line 2
    check-cast v0, Lcom/google/common/base/JdkPattern$JdkMatcher;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 13
    .line 14
    check-cast v0, Lcom/google/common/base/JdkPattern$JdkMatcher;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/base/JdkPattern$JdkMatcher;->matcher:Ljava/util/regex/Matcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method
