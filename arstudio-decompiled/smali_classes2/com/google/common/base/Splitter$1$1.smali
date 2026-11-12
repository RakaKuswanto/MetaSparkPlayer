.class public Lcom/google/common/base/Splitter$1$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/google/common/base/Splitter$1;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$1;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/common/base/Splitter$1;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public separatorStart(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/common/base/Splitter$1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
