.class public abstract LX/2YT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2YT;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2YT;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2YT;->A00:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method
