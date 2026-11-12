.class public final LX/0h4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "^(https?)://((api|graph)\\\\.([0-9a-zA-Z\\\\.-]*)?facebook\\\\.com(:?[0-9]{0,5}))($|\\\\?.*$|/.*$)"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/0h4;->A01:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0h4;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method
