.class public final LX/3IO;
.super LX/3IN;
.source ""


# static fields
.field public static final A01:Lcom/google/common/base/Splitter;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "\r\n|\n|\r"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/common/base/JdkPattern;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/common/base/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    const-string v0, "The pattern may not match the empty string: %s"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/common/base/Splitter$3;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/common/base/Splitter$3;-><init>(Lcom/google/common/base/CommonPattern;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/common/base/Splitter;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/common/base/Splitter$Strategy;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/3IO;->A01:Lcom/google/common/base/Splitter;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0}, LX/3IN;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3IO;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method
