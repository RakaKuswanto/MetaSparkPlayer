.class public abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source ""


# instance fields
.field public limit:I

.field public offset:I

.field public final toSplit:Ljava/lang/CharSequence;

.field public final trimmer:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/base/Splitter;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/common/base/Splitter;->limit:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract separatorEnd(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation
.end method

.method public abstract separatorStart(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation
.end method
