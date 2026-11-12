.class public final LX/1nI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "native_newsfeed"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/1nI;->A00:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
