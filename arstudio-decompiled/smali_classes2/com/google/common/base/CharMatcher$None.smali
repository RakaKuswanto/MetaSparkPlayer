.class public final Lcom/google/common/base/CharMatcher$None;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/CharMatcher$None;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$None;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/base/CharMatcher$None;->INSTANCE:Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.none()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public indexIn(Ljava/lang/CharSequence;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public matches(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
