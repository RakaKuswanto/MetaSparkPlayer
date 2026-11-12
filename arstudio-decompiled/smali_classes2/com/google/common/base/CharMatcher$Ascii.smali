.class public final Lcom/google/common/base/CharMatcher$Ascii;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source ""


# static fields
.field public static final INSTANCE:Lcom/google/common/base/CharMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/base/CharMatcher$Ascii;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher$Ascii;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/base/CharMatcher$Ascii;->INSTANCE:Lcom/google/common/base/CharMatcher;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CharMatcher.ascii()"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
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

    .line 0
    const/16 v0, 0x7f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X4;->A1Q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
